(* translation into SPARC assembly with infinite number of virtual registers *)

open Asm

let data = ref [] (* 浮動小数点数の定数テーブル (caml2html: virtual_data) *)

let classify xts ini addf addi = (* List.fold_left f a [b1; ...; bn] は f (... (f (f a b1) b2) ...) bn です。 *)
  List.fold_left
    (fun acc (x, t) ->
      match t with
      | Type.Unit -> acc
      | Type.Float -> addf acc x
      | _ -> addi acc x t)
    ini
    xts

let separate xts = (* 変数を整数と浮動小数点数に仕分けし、整数型の変数のリスト、浮動小数点数のリストの2つのリストを返す *)
  classify
    xts
    ([], [])
    (fun (int, float) x -> (int, float @ [x]))
    (fun (int, float) x _ -> (int @ [x], float))

let expand xts ini addf addi = (* レコード中の変数のオフセットを計算しながら処理を進める。関数にはリストの要素の他、計算中のオフセットも渡される。オフセットの計算では浮動小数点中のダブルワード境界のアラインメントを考慮する。 *)
  classify
    xts
    ini
    (fun (offset, acc) x ->
      (offset + 4, addf x offset acc)) (* (次に入れるべき場所, addf x offset acc) *)
    (fun (offset, acc) x t ->
      (offset + 4, addi x t offset acc))

let rec g env = function (* 式の仮想マシンコード生成 (caml2html: virtual_g) *)
  | Closure.Unit -> Ans(Nop)
  | Closure.Int(i) -> Ans(Set(i)) (* 整数を返す＝レジスタに代入する *)
  | Closure.Float(d) ->
      let l =
        try
          (* すでに定数テーブルにあったら再利用 *)
          let (l, _) = List.find (fun (_, d') -> d = d') !data in
          l
        with Not_found ->
          let l = Id.L(Id.genid "l") in
          data := (l, d) :: !data;
          l in
      (* let x = Id.genid "l" in *)
      Ans(LdFL(l)) (* 今作った変数xについて、整数型として浮動小数テーブル内でのラベルをlet宣言し、この変数をロードさせる *)
  | Closure.Neg(x) -> Ans(Neg(x))
  | Closure.Add(x, y) -> Ans(Add(x, V(y))) (* Vは即値ではなく変数であるという意味 *)
  | Closure.Sub(x, y) -> Ans(Sub(x, V(y)))
  | Closure.Mul(x, y) -> Ans(Mul(x, V(y)))
  | Closure.Div(x, y) -> Ans(Div(x, V(y)))
  | Closure.FNeg(x) -> Ans(FNeg(x))
  | Closure.FAdd(x, y) -> Ans(FAdd(x, y))
  | Closure.FSub(x, y) -> Ans(FSub(x, y))
  | Closure.FMul(x, y) -> Ans(FMul(x, y))
  | Closure.FDiv(x, y) -> Ans(FDiv(x, y))
  | Closure.IfEq(x, y, e1, e2) ->
      (match M.find x env with
      | Type.Int -> Ans(IfEq(x, V(y), g env e1, g env e2))
      | Type.Float -> Ans(IfFEq(x, y, g env e1, g env e2))
      | _ -> failwith "equality supported only for int, and float")
  | Closure.IfLE(x, y, e1, e2) ->
      (match M.find x env with
      | Type.Int -> Ans(IfLE(x, V(y), g env e1, g env e2))
      | Type.Float -> Ans(IfFLE(x, y, g env e1, g env e2))
      | _ -> failwith "inequality supported only for int, and float")
  | Closure.Let((x, t1), e1, e2) ->
      let e1' = g env e1 in
      let e2' = g (M.add x t1 env) e2 in
      concat e1' (x, t1) e2' (* e1'とe2'はgの返り値なので、AnsかLet。e1'の後ろにe2'をつなげていき、e1の末尾のAnsは変数xのLetに置き換える。 *)
  | Closure.Var(x) ->
      (match M.find x env with
      | Type.Unit -> Ans(Nop)
      | Type.Float -> Ans(FMov(x))
      | _ -> Ans(Mov(x)))
  | Closure.MakeCls((x, t), { Closure.entry = l; Closure.actual_fv = ys }, e2) -> (* クロージャの生成 (caml2html: virtual_makecls) *)
      (* Closureのアドレスをセットしてから、自由変数の値をストア *)
      let e2' = g (M.add x t env) e2 in
      let offset, store_fv =
        expand (* オフセットを計算しながらリスト中の変数の型に応じて与えられた関数を呼ぶ *)
          (List.map (fun y -> (y, M.find y env)) ys)
          (4, e2')
          (fun y offset store_fv -> seq(StF(y, x, C(offset)), store_fv)) (* 引数をoffsetを計算しつつストアしていき、unitでe2' *)
          (fun y _ offset store_fv -> seq(St(y, x, C(offset)), store_fv)) in
      Let((x, t), Mov(reg_hp), (* xにヒープポインタを保存 *)
          Let((reg_hp, Type.Int), Add(reg_hp, C(align offset)), (* ヒープポインタから、先ほど入れることに決まった引数たち分のオフセット足したものをヒープポインタに入れる *)
              let z = Id.genid "l" in
              Let((z, Type.Int), SetL(l), (* 新しい変数zに関数のラベルを代入 *)
                  seq(St(z, x, C(0)), (* zをxにストアして *)
                      store_fv)))) (* 引数をヒープにおいて行って、e2' *)
  | Closure.AppCls(x, ys) ->
      let (int, float) = separate (List.map (fun y -> (y, M.find y env)) ys) in
      Ans(CallCls(x, int, float)) (* 引数をintリストとfloatリストに分けて、CallCls *)
  | Closure.AppDir(Id.L(x), ys) ->
      let (int, float) = separate (List.map (fun y -> (y, M.find y env)) ys) in
      (match x with
       | "min_caml_sqrt" -> Ans(FSqrt(List.hd float))
       | "min_caml_int_of_float" | "min_caml_truncate" -> Ans(FToI(List.hd float))
       | "min_caml_float_of_int" -> Ans(IToF(List.hd int))
       | "min_caml_floor" -> Ans(Floor(List.hd float))
       | "min_caml_read_int" ->Ans(In)
       | "min_caml_read_float" -> Ans(InF)
       | "min_caml_print_char" -> Ans(Out(List.hd ys, "print_char"))
       | "min_caml_print_int" -> Ans(Out(List.hd ys, "print_int")) 
       | "min_caml_fabs" -> Ans(FAbs(List.hd float))
       | "min_caml_fhalf" -> Ans(FHalf(List.hd float))
       | "min_caml_fsqr" -> Ans(FSqr(List.hd float))
       | "min_caml_fneg" -> Ans(FNeg(List.hd float))
       | "min_caml_fless" -> Ans(FLess(List.hd float, List.nth float 1))
       | _ -> Ans(CallDir(Id.L(x), int, float))) (* 引数をintリストとfloatリストに分けて、CallDir *)
  | Closure.Tuple(xs) -> (* 組の生成 (caml2html: virtual_tuple) *)
      let y = Id.genid "t" in
      let (offset, store) =
        expand
          (List.map (fun x -> (x, M.find x env)) xs)
          (0, Ans(Mov(y)))
          (fun x offset store -> seq(StF(x, y, C(offset)), store))
          (fun x _ offset store -> seq(St(x, y, C(offset)), store)) in
      Let((y, Type.Tuple(List.map (fun x -> M.find x env) xs)), Mov(reg_hp),
          Let((reg_hp, Type.Int), Add(reg_hp, C(align offset)),
              store))
  | Closure.LetTuple(xts, y, e2) ->
      let s = Closure.fv e2 in
      let (offset, load) =
        expand
          xts
          (0, g (M.add_list xts env) e2)
          (fun x offset load ->
            if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *)
            fletd(x, LdF(y, C(offset)), load))
          (fun x t offset load ->
            if not (S.mem x s) then load else (* [XX] a little ad hoc optimization *)
            Let((x, t), Ld(y, C(offset)), load)) in
      load
  | Closure.Get(x, y) -> (* 配列の読み出し (caml2html: virtual_get) *)
      let offset = Id.genid "o" in
      (match M.find x env with
      | Type.Array(Type.Unit) -> Ans(Nop)
      | Type.Array(Type.Float) ->
          Let((offset, Type.Int), SLL(y, C(2)),
              Ans(LdF(x, V(offset))))
      | Type.Array(_) ->
          Let((offset, Type.Int), SLL(y, C(2)),
              Ans(Ld(x, V(offset))))
      | _ -> assert false)
  | Closure.Put(x, y, z) ->
      let offset = Id.genid "o" in
      (match M.find x env with
      | Type.Array(Type.Unit) -> Ans(Nop)
      | Type.Array(Type.Float) ->
          Let((offset, Type.Int), SLL(y, C(2)),
              Ans(StF(z, x, V(offset))))
      | Type.Array(_) ->
          Let((offset, Type.Int), SLL(y, C(2)),
              Ans(St(z, x, V(offset))))
      | _ -> assert false)
  | Closure.ExtArray(Id.L(x)) -> Ans(SetL(Id.L("min_caml_" ^ x)))

(* 関数の仮想マシンコード生成 (caml2html: virtual_h) *)
let h { Closure.name = (Id.L(x), t); Closure.args = yts; Closure.formal_fv = zts; Closure.body = e } =
  let (int, float) = separate yts in
  let (offset, load) =
    expand
      zts
      (4, g (M.add x t (M.add_list yts (M.add_list zts M.empty))) e)
      (fun z offset load -> fletd(z, LdF(x, C(offset)), load))
      (fun z t offset load -> Let((z, t), Ld(x, C(offset)), load)) in
  match t with
  | Type.Fun(_, t2) ->
      { name = Id.L(x); args = int; fargs = float; body = load; ret = t2 }
  | _ -> assert false

(* プログラム全体の仮想マシンコード生成 (caml2html: virtual_f) *)
let f (Closure.Prog(fundefs, e)) =
  data := [];
  let fundefs = List.map h fundefs in
  let e = g M.empty e in
  Prog(!data, fundefs, e)

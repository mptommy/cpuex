(* give names to intermediate values (K-normalization) *)

type t = (* K正規化後の式 (caml2html: knormal_t) *)
  | Unit
  | Int of int
  | Float of float
  | Neg of Id.t
  | Add of Id.t * Id.t
  | Sub of Id.t * Id.t
  | Mul of Id.t * Id.t
  | Div of Id.t * Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | IfEq of Id.t * Id.t * t * t (* 比較 + 分岐 (caml2html: knormal_branch) *)
  | IfLE of Id.t * Id.t * t * t (* 比較 + 分岐 *)
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | LetRec of fundef * t
  | App of Id.t * Id.t list
  | Tuple of Id.t list
  | LetTuple of (Id.t * Type.t) list * Id.t * t
  | Get of Id.t * Id.t
  | Put of Id.t * Id.t * Id.t
  | ExtArray of Id.t (* 外部配列の参照 *)
  | ExtFunApp of Id.t * Id.t list (* 外部関数の呼び出し *)
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let rec fv = function (* 式に出現する（自由な）変数 (caml2html: knormal_fv) *)
  | Unit | Int(_) | Float(_) | ExtArray(_) -> S.empty (* 空集合を返す *)
  | Neg(x) | FNeg(x) -> S.singleton x (* 要素がxだけの集合を返す *)
  | Add(x, y) | Sub(x, y) | Mul(x, y) | Div(x, y) | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) | Get(x, y) -> S.of_list [x; y] (* x, yが要素の集合を返す *)
  | IfEq(x, y, e1, e2) | IfLE(x, y, e1, e2) -> S.add x (S.add y (S.union (fv e1) (fv e2))) (* e1, e2中に出現する自由変数の集合の和集合にxとyを追加したものを返す *)
  | Let((x, t), e1, e2) -> S.union (fv e1) (S.remove x (fv e2)) (* e1中に出現する自由変数の集合とe2中に出現する自由変数の集合から関数名を除いたものの和集合を返す *)
  | Var(x) -> S.singleton x (* 要素がxだけの集合を返す *)
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
      let zs = S.diff (fv e1) (S.of_list (List.map fst yts)) in (* e1中に出現する自由変数の集合から引数名をのぞいたものをzsとする *)
      S.diff (S.union zs (fv e2)) (S.singleton x) (* e2中に出現する自由変数とzsの和集合からxを除いたものを返す *)
  | App(x, ys) -> S.of_list (x :: ys) (* xとysの要素（引数）を要素とする集合を返す *)
  | Tuple(xs) | ExtFunApp(_, xs) -> S.of_list xs (* xsの要素を要素とする集合を返す *)
  | Put(x, y, z) -> S.of_list [x; y; z] (* x, y, zを要素とする集合を返す *)
  | LetTuple(xs, y, e) -> S.add y (S.diff (fv e) (S.of_list (List.map fst xs))) (* e中に出現する自由変数の集合から変数名の集合をのぞいてyを加えた集合を返す *)

let insert_let (e, t) k = (* letを挿入する。式eを受け取り、新しい変数xを作ってlet x = e in (k xの処理部分), 返り値の型は(k xの型部分)という式を返す。（ただしeが最初から変数の時は、それをxとして利用し、letは挿入しない） (caml2html: knormal_insert) *)
  match e with
  | Var(x) -> k x
  | _ ->
      let x = Id.gentmp t in
      let e', t' = k x in
      Let((x, t), e, e'), t'

let rec g env = function (* K正規化ルーチン本体 (caml2html: knormal_g) *)
  | Syntax.Unit -> Unit, Type.Unit
  | Syntax.Bool(b) -> Int(if b then 1 else 0), Type.Int (* 論理値true, falseを整数1, 0に変換 (caml2html: knormal_bool) *)
  | Syntax.Int(i) -> Int(i), Type.Int
  | Syntax.Float(d) -> Float(d), Type.Float
  | Syntax.Not(e) -> g env (Syntax.If(e, Syntax.Bool(false), Syntax.Bool(true)))
  | Syntax.Neg(e) ->
      insert_let (g env e)
        (fun x -> Neg(x), Type.Int)
  | Syntax.Add(e1, e2) -> (* ­足し算のK正規化。let x = (g env e1) in let y = (g env e2) in Add(x, y)みたいな感じ (caml2html: knormal_add) *)
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> Add(x, y), Type.Int))
  | Syntax.Sub(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> Sub(x, y), Type.Int))
  | Syntax.Mul(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> Mul(x, y), Type.Int))
  | Syntax.Div(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> Div(x, y), Type.Int))
  | Syntax.FNeg(e) ->
      insert_let (g env e)
        (fun x -> FNeg(x), Type.Float)
  | Syntax.FAdd(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> FAdd(x, y), Type.Float))
  | Syntax.FSub(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> FSub(x, y), Type.Float))
  | Syntax.FMul(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> FMul(x, y), Type.Float))
  | Syntax.FDiv(e1, e2) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> FDiv(x, y), Type.Float))
  | Syntax.Eq _ | Syntax.LE _ as cmp -> (* 比較と分岐を一体化＝比較をIf文の条件判断に変えちゃう *)
      g env (Syntax.If(cmp, Syntax.Bool(true), Syntax.Bool(false)))
  | Syntax.If(Syntax.Not(e1), e2, e3) -> g env (Syntax.If(e1, e3, e2)) (* notによる分岐を変換 (caml2html: knormal_not) *)
  | Syntax.If(Syntax.Eq(e1, e2), e3, e4) -> (* Ifの本質。let x = (g env e1) in let y = (g env e2) in IfEq(x, y, (g env e3), (g env e4))みたいな *)
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y ->
              let e3', t3 = g env e3 in
              let e4', t4 = g env e4 in
              IfEq(x, y, e3', e4'), t3))
  | Syntax.If(Syntax.LE(e1, e2), e3, e4) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y ->
              let e3', t3 = g env e3 in
              let e4', t4 = g env e4 in
              IfLE(x, y, e3', e4'), t3))
  | Syntax.If(e1, e2, e3) -> g env (Syntax.If(Syntax.Eq(e1, Syntax.Bool(false)), e3, e2)) (* 比較のない分岐を変換。条件部分がfalseならe3, trueならe2ってする (caml2html: knormal_if) *)
  | Syntax.Let((x, t), e1, e2) ->
      let e1', t1 = g env e1 in
      let e2', t2 = g (M.add x t env) e2 in
      Let((x, t), e1', e2'), t2
  | Syntax.Var(x) when M.mem x env -> Var(x), M.find x env
  | Syntax.Var(x) -> (* 外部配列の参照 (caml2html: knormal_extarray) *)
      (match M.find x !Typing.extenv with
      | Type.Array(_) as t -> ExtArray x, t (* 型が配列だったらExtArrayっていう *)
      | _ -> failwith (Printf.sprintf "external variable %s does not have an array type" x)) (* 型が配列じゃなかったら無理 *)
  | Syntax.LetRec({ Syntax.name = (x, t); Syntax.args = yts; Syntax.body = e1 }, e2) ->
      let env' = M.add x t env in (* 関数名と型をenvに加える *)
      let e2', t2 = g env' e2 in
      let e1', t1 = g (M.add_list yts env') e1 in (* さらに引数とその型をenv'に加えたものを用いてe1をgに通す *)
      LetRec({ name = (x, t); args = yts; body = e1' }, e2'), t2
  | Syntax.App(Syntax.Var(f), e2s) when not (M.mem f env) -> (* 外部関数の呼び出し。fがenvにいないってことは外部変数 (caml2html: knormal_extfunapp) *)
      (match M.find f !Typing.extenv with (* 外部型環境の中からfの型を探して *)
      | Type.Fun(_, t) -> (* 関数だったら *)
          let rec bind xs = function (* "xs" are identifiers for the arguments *)
            | [] -> ExtFunApp(f, xs), t (* 引数がxsであるような外部関数ですよ *)
            | e2 :: e2s -> (* まだ未処理の引数が残ってるなら、 *)
                insert_let (g env e2) (* let x = (g env e2) in (考えている引数を処理済みにして、次のbind) *)
                  (fun x -> bind (xs @ [x]) e2s) in
          bind [] e2s (* left-to-right evaluation *) (* 引数を全部未処理にぶち込む *)
      | _ -> assert false) (* そもそも関数じゃなかったらだめ *)
  | Syntax.App(e1, e2s) -> (* e1が外部関数じゃなかったら *)
      (match g env e1 with (* e1をgに通したものが、 *)
      | _, Type.Fun(_, t) as g_e1 -> (* 返り値の型がtであるような関数であれば、 *)
          insert_let g_e1 (* let f = g_e1 in bind *)
            (fun f ->
              let rec bind xs = function (* "xs" are identifiers for the arguments *)
                | [] -> App(f, xs), t
                | e2 :: e2s ->
                    insert_let (g env e2)
                      (fun x -> bind (xs @ [x]) e2s) in
              bind [] e2s) (* left-to-right evaluation *)
      | _ -> assert false)
  | Syntax.Tuple(es) -> (* esはタプルの中身 *)
      let rec bind xs ts = function (* "xs" and "ts" are identifiers and types for the elements *)
        | [] -> Tuple(xs), Type.Tuple(ts) (* 中身の変数名のリスト ,中身の型のリスト *)
        | e :: es ->
            let _, t as g_e = g env e in (* 未処理のタプルの要素をgを通してinsert_letしたうえで、処理済みxとtを別々にリストにためていく *)
            insert_let g_e (* let (x, t) = g_e in bind *)
              (fun x -> bind (xs @ [x]) (ts @ [t]) es) in
      bind [] [] es
  | Syntax.LetTuple(xts, e1, e2) -> 
      insert_let (g env e1) (* let y = (g env e1) in LetTuple(xts, y, (g (M.add_list xts env) e2))みたいな *)
        (fun y ->
          let e2', t2 = g (M.add_list xts env) e2 in
          LetTuple(xts, y, e2'), t2)
  | Syntax.Array(e1, e2) -> (* 外部関数適用ってことにする。新しくラベルを作ってその外部関数に要素数と内容という二つの引数を与えるって感じ。let x = (g env e1) in let y = (g env e2) in ExtFunApp((g env e2がfloatならfloatの配列、層じゃないなら層じゃないよっていうラベル), [x; y], (配列の型))みたいな *)
      insert_let (g env e1)
        (fun x ->
          let _, t2 as g_e2 = g env e2 in
          insert_let g_e2
            (fun y ->
              let l =
                match t2 with
                | Type.Float -> "create_float_array"
                | _ -> "create_array" in
              ExtFunApp(l, [x; y]), Type.Array(t2)))
  | Syntax.Get(e1, e2) -> 
      (match g env e1 with (* g env e1が、 *)
      |        _, Type.Array(t) as g_e1 -> (* 配列だったら、 *)
          insert_let g_e1 (* let x = (g env e1) in let y = (g env e2) in Get(x, y)みたいな *)
            (fun x -> insert_let (g env e2)
                (fun y -> Get(x, y), t))
      | _ -> assert false) (* 配列じゃないとダメ *)
  | Syntax.Put(e1, e2, e3) ->
      insert_let (g env e1)
        (fun x -> insert_let (g env e2)
            (fun y -> insert_let (g env e3)
                (fun z -> Put(x, y, z), Type.Unit)))

let f e = fst (g M.empty e)

open Asm

exception Mul
exception Div

external gethi : float -> int32 = "gethi"
external getlo : float -> int32 = "getlo"

let stackset = ref S.empty (* すでにSaveされた変数の集合 (caml2html: emit_stackset) *)
let stackmap = ref [] (* Saveされた変数の、スタックにおける位置 (caml2html: emit_stackmap) *)
let save x = (* xをstacksetに追加し、stackmapにxがいなかったらstackmapの最後にxを追加 *)
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    stackmap := !stackmap @ [x]
let savef x = (* stacksetにxを追加し、stackmapにxがいなかったらstackmapを2ワード区切りに併せて、xを2ワード分として追加 *)
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    (let pad =
      if List.length !stackmap mod 2 = 0 then [] else [Id.gentmp Type.Int] in
    stackmap := !stackmap @ pad @ [x; x])
let locate x = (* stackmap内でxがある位置を先頭要素に持つリストを返す *)
  let rec loc = function
    | [] -> []
    | y :: zs when x = y -> 0 :: List.map succ (loc zs)
    | y :: zs -> List.map succ (loc zs) in
  loc !stackmap
let offset x = 4 * List.hd (locate x) (* stackmap内でxがある位置の4倍 *)
let stacksize () = align ((List.length !stackmap + 1) * 4) (* stackmapの長さ+1の4倍以上の最小の8の倍数 *)

let pp_id_or_imm = function
  | V(x) -> x
  | C(i) -> string_of_int i

(* 関数呼び出しのために引数を並べ替える(register shuffling) (caml2html: emit_shuffle) *)
let rec shuffle sw xys =
  (* remove identical moves *)
  let _, xys = List.partition (fun (x, y) -> x = y) xys in
  (* find acyclic moves *)
  match List.partition (fun (_, y) -> List.mem_assoc y xys) xys with
  | [], [] -> []
  | (x, y) :: xys, [] -> (* no acyclic moves; resolve a cyclic move *)
      (y, sw) :: (x, y) :: shuffle sw (List.map
                                         (function
                                           | (y', z) when y = y' -> (sw, z)
                                           | yz -> yz)
                                         xys)
  | xys, acyc -> acyc @ shuffle sw xys

type dest = Tail | NonTail of Id.t (* 末尾かどうかを表すデータ型 (caml2html: emit_dest) *)

let rec is_pow_of_two i =
  if i = 1 then true 
  else if i mod 2 = 0 then is_pow_of_two (i/2)
    else false

let log i =
  let rec log_sub num c =
    if num = 1 then c 
    else log_sub (num / 2) (c + 1) 
  in if is_pow_of_two i then log_sub i 0 else failwith "not pow of two"

let rec g oc = function (* ̿命令列のアセンブリ生成 (caml2html: emit_g) *)
  | dest, Ans(exp) -> g' oc (dest, exp)
  | dest, Let((x, t), exp, e) ->
      g' oc (NonTail(x), exp);
      g oc (dest, e)
and g' oc = function (* 各命令のアセンブリ生成 (caml2html: emit_gprime) *)
  (* 末尾でなかったら計算結果をdestにセット (caml2html: emit_nontail) *)
  | NonTail(_), Nop -> ()
  | NonTail(x), Set(i) -> Printf.fprintf oc "\taddi\t%s, %s, %d\n" x "%zero" i (* ワードの即値をレジスタに代入 *)
  | NonTail(x), SetL(Id.L(y)) -> Printf.fprintf oc "\tla\t%s, %s\n" x y 
  | NonTail(x), Mov(y) when x = y -> ()
  | NonTail(x), Mov(y) -> Printf.fprintf oc "\tadd\t%s, %s, %s\n" x "%zero" y
  | NonTail(x), Neg(y) -> Printf.fprintf oc "\tsub\t%s, %s, %s\n" x "%zero" y
  | NonTail(x), Add(y, V(z)) -> Printf.fprintf oc "\tadd\t%s, %s, %s\n" x y z
  | NonTail(x), Add(y, C(z)) -> Printf.fprintf oc "\taddi\t%s, %s, %d\n" x y z
  | NonTail(x), Sub(y, V(z)) -> Printf.fprintf oc "\tsub\t%s, %s, %s\n" x y z
  | NonTail(x), Sub(y, C(z)) -> Printf.fprintf oc "\taddi\t%s, %s, %d\n" x y (-z)
  | NonTail(x), Mul(y, V(z)) -> raise Mul
  | NonTail(x), Mul(y, C(z)) when is_pow_of_two z -> Printf.fprintf oc "\tslli\t%s, %s, %d\n" x y (log z)
  | NonTail(x), Mul(y, C(z)) -> raise Mul
  | NonTail(x), Div(y, V(z)) -> raise Div
  | NonTail(x), Div(y, C(z)) when is_pow_of_two z -> Printf.fprintf oc "\tsrai\t%s, %s, %d\n" x y (log z)
  | NonTail(x), Div(y, C(z)) -> raise Div
  | NonTail(x), SLL(y, V(z)) -> Printf.fprintf oc "\tsll\t%s, %s, %s\n" x y z
  | NonTail(x), SLL(y, C(z)) -> Printf.fprintf oc "\tslli\t%s, %s, %d\n" x y z
  | NonTail(x), Ld(y, V(z)) -> 
      Printf.fprintf oc "\tadd\t%s, %s, %s\n" "%t6" y z;
      Printf.fprintf oc "\tlw\t%s, 0(%s)\n" x "%t6"
  | NonTail(x), Ld(y, C(z)) -> Printf.fprintf oc "\tlw\t%s, %d(%s)\n" x z y
  | NonTail(_), St(x, y, V(z)) -> 
      Printf.fprintf oc "\tadd\t%s, %s, %s\n" "%t6" y z;
      Printf.fprintf oc "\tsw\t%s, 0(%s)\n" x "%t6"
  | NonTail(_), St(x, y, C(z)) -> Printf.fprintf oc "\tsw\t%s, %d(%s)\n" x z y
  | NonTail(x), FMov(y) when x = y -> ()
  | NonTail(x), FMov(y) -> Printf.fprintf oc "\tfmv\t%s, %s\n" x y;
  | NonTail(x), FNeg(y) -> Printf.fprintf oc "\tfneg\t%s, %s\n" x y;
  | NonTail(x), FAdd(y, z) -> Printf.fprintf oc "\tfadd\t%s, %s, %s\n" x y z
  | NonTail(x), FSub(y, z) -> Printf.fprintf oc "\tfsub\t%s, %s, %s\n" x y z
  | NonTail(x), FMul(y, z) -> Printf.fprintf oc "\tfmul\t%s, %s, %s\n" x y z
  | NonTail(x), FDiv(y, z) -> Printf.fprintf oc "\tfdiv\t%s, %s, %s\n" x y z
  | NonTail(x), FInv(y) -> Printf.fprintf oc "\tfinv\t%s, %s\n" x y
  | NonTail(x), FSqrt(y) -> Printf.fprintf oc "\tfsqrt\t%s, %s\n" x y
  | NonTail(x), FAbs(y) -> Printf.fprintf oc "\tfabs\t%s, %s\n" x y
  | NonTail(x), FHalf(y) -> Printf.fprintf oc "\tfhalf\t%s, %s\n" x y
  | NonTail(x), FSqr(y) -> Printf.fprintf oc "\tfmul\t%s, %s, %s\n" x y y
  | NonTail(x), FLess(y, z) -> Printf.fprintf oc "\tfless\t%s, %s, %s\n" x y z
  | NonTail(x), FToI(y) -> Printf.fprintf oc "\tftoi\t%s, %s\n" x y
  | NonTail(x), IToF(y) -> Printf.fprintf oc "\titof\t%s, %s\n" x y
  | NonTail(x), Floor(y) -> Printf.fprintf oc "\tfloor\t%s, %s\n" x y
  | NonTail(x), In -> 
      Printf.fprintf oc "\tin\t%s\n" x;
      Printf.fprintf oc "\tin\t%s\n" "%t6";
      Printf.fprintf oc "\tslli\t%s, %s, 8\n" "%t6" "%t6";
      Printf.fprintf oc "\tor\t%s, %s, %s\n" x x "%t6";
      Printf.fprintf oc "\tin\t%s\n" "%t6";
      Printf.fprintf oc "\tslli\t%s, %s, 16\n" "%t6" "%t6";     
      Printf.fprintf oc "\tor\t%s, %s, %s\n" x x "%t6"; 
      Printf.fprintf oc "\tin\t%s\n" "%t6";
      Printf.fprintf oc "\tslli\t%s, %s, 24\n" "%t6" "%t6";     
      Printf.fprintf oc "\tor\t%s, %s, %s\n" x x "%t6"
  | NonTail(x), InF ->
      Printf.fprintf oc "\tin\t%s\n" "%t5";
      Printf.fprintf oc "\tin\t%s\n" "%t6";
      Printf.fprintf oc "\tslli\t%s, %s, 8\n" "%t6" "%t6";
      Printf.fprintf oc "\tor\t%s, %s, %s\n" "%t5" "%t5" "%t6";
      Printf.fprintf oc "\tin\t%s\n" "%t6";
      Printf.fprintf oc "\tslli\t%s, %s, 16\n" "%t6" "%t6";     
      Printf.fprintf oc "\tor\t%s, %s, %s\n" "%t5" "%t5" "%t6"; 
      Printf.fprintf oc "\tin\t%s\n" "%t6";
      Printf.fprintf oc "\tslli\t%s, %s, 24\n" "%t6" "%t6";     
      Printf.fprintf oc "\tor\t%s, %s, %s\n" "%t5" "%t5" "%t6";
      Printf.fprintf oc "\tfmv.w.x\t%s, %s\n" x "%t5"
  | NonTail(_), Out(x, "print_char") -> Printf.fprintf oc "\tout\t%s\n" x
  | NonTail(_), Out(x, "print_int") -> 
      Printf.fprintf oc "\tout\t%s\n" x;
      Printf.fprintf oc "\tsrli\t%s, %s, 8\n" "%t6" x;
      Printf.fprintf oc "\tout\t%s\n" "%t6";
      Printf.fprintf oc "\tsrli\t%s, %s, 16\n" "%t6" x;
      Printf.fprintf oc "\tout\t%s\n" "%t6";
      Printf.fprintf oc "\tsrli\t%s, %s, 24\n" "%t6" x;
      Printf.fprintf oc "\tout\t%s\n" "%t6"
  (* 浮動小数点のロードストア *)
  | NonTail(x), LdF(y, V(z)) ->
      Printf.fprintf oc "\tadd\t%s, %s, %s\n" "%t6" y z;
      Printf.fprintf oc "\tflw\t%s, 0(%s)\n" x "%t6"
  | NonTail(x), LdF(y, C(z)) -> Printf.fprintf oc "\tflw\t%s, %d(%s)\n" x z y
  | NonTail(x), LdFL(Id.L(y)) -> Printf.fprintf oc "\tflw\t%s, %s\n" x y 
  | NonTail(_), StF(x, y, V(z)) -> 
      Printf.fprintf oc "\tadd\t%s, %s, %s\n" "%t6" y z;
      Printf.fprintf oc "\tfsw\t%s, 0(%s)\n" x "%t6"   
  | NonTail(_), StF(x, y, C(z)) -> Printf.fprintf oc "\tfsw\t%s, %d(%s)\n" x z y  
  (* 浮動小数点のロードストア *)
  | NonTail(_), Comment(s) -> Printf.fprintf oc "\t! %s\n" s
  (* 退避の仮想命令の実装 (caml2html: emit_save) *)
  | NonTail(_), Save(x, y) when List.mem x allregs && not (S.mem y !stackset) -> (* Save(x, y)は変数yをレジスタxからスタック上に退避する命令 *)
      save y;
      Printf.fprintf oc "\tsw\t%s, %d(%s)\n" x (-(offset y)) reg_sp 
  | NonTail(_), Save(x, y) when List.mem x allfregs && not (S.mem y !stackset) ->
      savef y;
      Printf.fprintf oc "\tfsw\t%s, %d(%s)\n" x (-(offset y)) reg_sp 
  | NonTail(_), Save(x, y) -> assert (S.mem y !stackset); ()
  (* 復帰の仮想命令の実装 (caml2html: emit_restore) *)
  | NonTail(x), Restore(y) when List.mem x allregs -> (* Restore(x)はその退避された変数xをレジスタにロードする仮想命令 *)
      Printf.fprintf oc "\tlw\t%s, %d(%s)\n" x (-(offset y)) reg_sp 
  | NonTail(x), Restore(y) ->
      assert (List.mem x allfregs);
      Printf.fprintf oc "\tflw\t%s, %d(%s)\n" x (-(offset y)) reg_sp 
  (* 末尾だったら計算結果を第一レジスタにセットしてret (caml2html: emit_tailret) *)
  | Tail, (Nop | St _ | StF _ | Comment _ | Save _ | Out _ as exp) ->
      g' oc (NonTail(Id.gentmp Type.Unit), exp);
      Printf.fprintf oc "\tjr\t%s\n" reg_ra
  | Tail, (Set _ | SetL _ | Mov _ | Neg _ | Add _ | Sub _ | Mul _ | Div _ | SLL _ | Ld _ | FToI _ | FLess _ | In as exp) ->
      g' oc (NonTail(regs.(0)), exp);
      Printf.fprintf oc "\tjr\t%s\n" reg_ra
  | Tail, (FMov _ | FNeg _ | FAdd _ | FSub _ | FMul _ | FDiv _ | FInv _ | FSqrt _ | FAbs _ | FHalf _ | FSqr _ | LdF _ | LdFL _ | IToF _ | Floor _  | InF as exp) ->
      g' oc (NonTail(fregs.(0)), exp);
      Printf.fprintf oc "\tjr\t%s\n" reg_ra
  | Tail, (Restore(x) as exp) ->
      (match locate x with
      | [i] -> g' oc (NonTail(regs.(0)), exp)
      | [i; j] when i + 1 = j -> g' oc (NonTail(fregs.(0)), exp)
      | _ -> assert false);
      Printf.fprintf oc "\tjr\t%s\n" reg_ra
  | Tail, IfEq(x, C(y), e1, e2) ->
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" "%t6" x (-y);
      g'_tail_if oc e1 e2 "beq" "bne" "%t6" reg_zero 
  | Tail, IfEq(x, V(y), e1, e2) ->
      g'_tail_if oc e1 e2 "beq" "bne" x y
  | Tail, IfLE(x, C(y), e1, e2) ->
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" "%t6" x (-y);
      g'_tail_if oc e1 e2 "ble" "bgt" "%t6" reg_zero
  | Tail, IfLE(x, V(y), e1, e2) ->
      g'_tail_if oc e1 e2 "ble" "bgt" x y
  | Tail, IfGE(x, C(y), e1, e2) ->
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" "%t6" x (-y);
      g'_tail_if oc e1 e2 "bge" "blt" "%t6" reg_zero
  | Tail, IfGE(x, V(y), e1, e2) ->
      g'_tail_if oc e1 e2 "bge" "blt" x y
  | Tail, IfFEq(x, y, e1, e2) ->
      Printf.fprintf oc "\tfeq\t%s, %s, %s\n" "%t6" x y;
      g'_tail_if oc e1 e2 "bne" "beq" "%t6" reg_zero
  | Tail, IfFLE(x, y, e1, e2) ->
      Printf.fprintf oc "\tfle\t%s, %s, %s\n" "%t6" x y; 
      g'_tail_if oc e1 e2 "bne" "beq" "%t6" reg_zero
  | NonTail(z), IfEq(x, C(y), e1, e2) ->
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" "%t6" x (-y);
      g'_non_tail_if oc (NonTail(z)) e1 e2 "beq" "bne" "%t6" reg_zero 
  | NonTail(z), IfEq(x, V(y), e1, e2) ->
      g'_non_tail_if oc (NonTail(z)) e1 e2 "beq" "bne" x y
  | NonTail(z), IfLE(x, C(y), e1, e2) ->
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" "%t6" x (-y);
      g'_non_tail_if oc (NonTail(z)) e1 e2 "ble" "bgt" "%t6" reg_zero 
  | NonTail(z), IfLE(x, V(y), e1, e2) ->
      g'_non_tail_if oc (NonTail(z)) e1 e2 "ble" "bgt" x y 
  | NonTail(z), IfGE(x, C(y), e1, e2) ->
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" "%t6" x (-y);
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bge" "blt" "%t6" reg_zero
  | NonTail(z), IfGE(x, V(y), e1, e2) ->
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bge" "blt" x y
  | NonTail(z), IfFEq(x, y, e1, e2) ->
      Printf.fprintf oc "\tfeq\t%s, %s, %s\n" "%t6" x y;
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bne" "beq" "%t6" reg_zero
  | NonTail(z), IfFLE(x, y, e1, e2) ->
      Printf.fprintf oc "\tfle\t%s, %s, %s\n" "%t6" x y; 
      g'_non_tail_if oc (NonTail(z)) e1 e2 "bne" "beq" "%t6" reg_zero
  (* 関数呼び出しの仮想命令の実装 (caml2html: emit_call) *)
  | Tail, CallCls(x, ys, zs) -> (* 末尾呼び出し (caml2html: emit_tailcall) *)
      g'_args oc [(x, reg_cl)] ys zs;
      Printf.fprintf oc "\tlw\t%s, 0(%s)\n" reg_sw reg_cl;
      Printf.fprintf oc "\tjr\t%s\n" reg_sw
  | Tail, CallDir(Id.L(x), ys, zs) -> (* 末尾呼び出し *)
      g'_args oc [] ys zs;
      Printf.fprintf oc "\tj\t%s\n" x
  | NonTail(a), CallCls(x, ys, zs) ->
      g'_args oc [(x, reg_cl)] ys zs;
      let ss = stacksize () in
      Printf.fprintf oc "\tsw\t%s, %d(%s)\n" reg_ra (4 - ss) reg_sp;
      save reg_ra;
      Printf.fprintf oc "\tlw\t%s, 0(%s)\n" reg_sw reg_cl;
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" reg_sp reg_sp (-ss) ;
      Printf.fprintf oc "\tjalr\t%s\n" reg_sw;
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" reg_sp reg_sp ss;
      Printf.fprintf oc "\tlw\t%s, %d(%s)\n" reg_ra (4 - ss) reg_sp;
      if List.mem a allregs && a <> regs.(0) then
        Printf.fprintf oc "\taddi\t%s, %s, 0\n" a regs.(0)
      else if List.mem a allfregs && a <> fregs.(0) then (* 浮動小数点 *)
        Printf.fprintf oc "\tfmv\t%s, %s\n" a fregs.(0)
  | NonTail(a), CallDir(Id.L(x), ys, zs) ->
      g'_args oc [] ys zs;
      let ss = stacksize () in
      Printf.fprintf oc "\tsw\t%s, %d(%s)\n" reg_ra (4 - ss) reg_sp;
      save reg_ra;
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" reg_sp reg_sp (-ss);
      Printf.fprintf oc "\tjal\t%s\n" x;
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" reg_sp reg_sp ss;
      Printf.fprintf oc "\tlw\t%s, %d(%s)\n" reg_ra (4 - ss) reg_sp;
      if List.mem a allregs && a <> regs.(0) then
        Printf.fprintf oc "\taddi\t%s, %s, 0\n" a regs.(0)
      else if List.mem a allfregs && a <> fregs.(0) then (* 浮動小数点 *)
        Printf.fprintf oc "\tfmv\t%s, %s\n" a fregs.(0)
and g'_tail_if oc e1 e2 b bn reg1 reg2 =
  let b_else = Id.genid (b ^ "_else") in
  Printf.fprintf oc "\t%s\t%s, %s, %s\n" bn reg1 reg2 b_else;
  let stackset_back = !stackset in
  g oc (Tail, e1);
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (Tail, e2)
and g'_non_tail_if oc dest e1 e2 b bn reg1 reg2 =
  let b_else = Id.genid (b ^ "_else") in
  let b_cont = Id.genid (b ^ "_cont") in
  Printf.fprintf oc "\t%s\t%s, %s, %s\n" bn reg1 reg2 b_else;
  let stackset_back = !stackset in
  g oc (dest, e1);
  let stackset1 = !stackset in
  Printf.fprintf oc "\tj\t%s\n" b_cont;
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (dest, e2);
  Printf.fprintf oc "%s:\n" b_cont;
  let stackset2 = !stackset in
  stackset := S.inter stackset1 stackset2
and g'_args oc x_reg_cl ys zs =
  let (i, yrs) =
    List.fold_left
      (fun (i, yrs) y -> (i + 1, (y, regs.(i)) :: yrs))
      (0, x_reg_cl)
      ys in
  List.iter
    (fun (y, r) -> Printf.fprintf oc "\taddi\t%s, %s, 0\n" r y)
    (shuffle reg_sw yrs);
  let (d, zfrs) =
    List.fold_left
      (fun (d, zfrs) z -> (d + 1, (z, fregs.(d)) :: zfrs))
      (0, [])
      zs in
  List.iter
    (fun (z, fr) ->
      Printf.fprintf oc "\tfmv\t%s, %s\n" fr z)
    (shuffle reg_fsw zfrs)

let h oc { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } =
  Printf.fprintf oc "%s:\n" x;
  stackset := S.empty;
  stackmap := [];
  g oc (Tail, e)

let f oc (Prog(data, fundefs, e)) =
  Format.eprintf "generating assembly...@.";
  (* Printf.fprintf oc ".align\t3\n"; *)
  (* Printf.fprintf oc ".section\t\".text\"\n"; *)
  (* Printf.fprintf oc ".globl\tmain\n"; *)
  Printf.fprintf oc "main:\n";
  (* Printf.fprintf oc "\tsave\t%%sp, -112, %%sp\n"; (* from gcc; why 112? *) *)
  stackset := S.empty;
  stackmap := [];
  g oc (NonTail("%a0"), e);
  (* Printf.fprintf oc "\tret\n"; *)
  Printf.fprintf oc "halt:\n";
  Printf.fprintf oc "\tjal\thalt\n";
  List.iter (fun fundef -> h oc fundef) fundefs;
  Printf.fprintf oc ".data:\n";
  List.iter
    (fun (Id.L(x), d) ->
      Printf.fprintf oc "%s:\n\t%f\n" x d;
      (* Printf.fprintf oc "\t.long\t0x%lx\n" (gethi d); *)
      (* Printf.fprintf oc "\t.long\t0x%lx\n" (getlo d) *) )
    data;
  (* Printf.fprintf oc "\trestore\n" *)

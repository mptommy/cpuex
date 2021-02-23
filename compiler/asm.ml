(* SPARC assembly with a few virtual instructions *)

type id_or_imm = V of Id.t | C of int
type t = (* ̿命令の列 (caml2html: sparcasm_t) *)
  | Ans of exp
  | Let of (Id.t * Type.t) * exp * t
and exp = (* 一つ一つの命令に対応する式 (caml2html: sparcasm_exp) *)
  | Nop
  | Set of int
  | SetL of Id.l
  | Mov of Id.t
  | Neg of Id.t
  | Add of Id.t * id_or_imm
  | Sub of Id.t * id_or_imm
  | Mul of Id.t * id_or_imm
  | Div of Id.t * id_or_imm
  | SLL of Id.t * id_or_imm
  | Ld of Id.t * id_or_imm
  | St of Id.t * Id.t * id_or_imm
  | FMov of Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | FInv of Id.t
  | FSqrt of Id.t
  | FAbs of Id.t
  | FHalf of Id.t
  | FSqr of Id.t
  | FLess of Id.t * Id.t
  | FToI of Id.t
  | IToF of Id.t
  | Floor of Id.t
  | In
  | InF
  | Out of Id.t * string
  | LdF of Id.t * id_or_imm
  | LdFL of Id.l
  | StF of Id.t * Id.t * id_or_imm
  | Comment of string
  (* virtual instructions *)
  | IfEq of Id.t * id_or_imm * t * t
  | IfLE of Id.t * id_or_imm * t * t
  | IfGE of Id.t * id_or_imm * t * t (* 左右対称ではないので必要 *)
  | IfFEq of Id.t * Id.t * t * t
  | IfFLE of Id.t * Id.t * t * t
  (* closure address, integer arguments, and float arguments *)
  | CallCls of Id.t * Id.t list * Id.t list
  | CallDir of Id.l * Id.t list * Id.t list
  | Save of Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcasm_save) *)
  | Restore of Id.t (* スタック変数から値を復元 (caml2html: sparcasm_restore) *)
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : t; ret : Type.t }
(* プログラム全体 = 浮動小数点数テーブル + トップレベル関数 + メインの式 (caml2html: sparcasm_prog) *)
type prog = Prog of (Id.l * float) list * fundef list * t

let fletd(x, e1, e2) = Let((x, Type.Float), e1, e2)
let seq(e1, e2) = Let((Id.gentmp Type.Unit, Type.Unit), e1, e2)

let regs = (* Array.init 16 (fun i -> Printf.sprintf "%%r%d" i) *)
  [| "%t0"; "%t1"; "%t2";
     "%s0";
     "%s1"; 
     "%a0"; "%a1"; "%a2"; "%a3"; "%a4"; "%a5"; "%a6"; "%a7";
     "%s2"; "%s3"; "%s4"; "%s5"; "%s6"; "%s7"; "%s8"; "%s9"; "%s10"; "%s11";
     "%t3"; "%t4" |]
(* let regs = (* Array.init 16 (fun i -> Printf.sprintf "%%r%d" i) *)
  [| "%t0"; "%t1"; "%t2";
     "%s0";
     "%s1"; 
     "%a0"; "%a1"; "%a2"; "%a3"; "%a4"; "%a5"; "%a6"; "%a7";
     "%s2"; "%s3"; "%s4"; "%s5"; "%s6"; "%s7"; "%s8"; "%s9"; "%s10"; "%s11"|] *)
(* let regs_tmp = 
  [| "%t0"; "%t1"; "%t2"; "%t3"; "%t4"; "%t5"; "%t6";
     "%s2"; "%s3"; "%s4"; "%s5"; "%s6"; "%s7"; "%s8"; "%s9"; "%s10"; "%s11" |]
let regs_st = 
  [| "%s0"; "%s1";
     "%s2"; "%s3"; "%s4"; "%s5"; "%s6"; "%s7"; "%s8"; "%s9"; "%s10"; "%s11" |] *)
let fregs = 
  [| "%ft0"; "%ft1"; "%ft2"; "%ft3"; "%ft4"; "%ft5"; "%ft6"; "%ft7"; 
     "%fs0"; "%fs1"; 
     "%fa0"; "%fa1";
     "%fa2"; "%fa3"; "%fa4"; "%fa5"; "%fa6"; "%fa7"; 
     "%fs2"; "%fs3"; "%fs4"; "%fs5"; "%fs6"; "%fs7"; "%fs8"; "%fs9"; "%fs10"; "%fs11";
     "%ft8"; "%ft9"; "%ft10" |]
(* let fregs = 
  [| "%ft0"; "%ft1"; "%ft2"; "%ft3"; "%ft4"; "%ft5"; "%ft6"; "%ft7"; 
     "%fs0"; "%fs1"; 
     "%fa0"; "%fa1";
     "%fa2"; "%fa3"; "%fa4"; "%fa5"; "%fa6"; "%fa7"; 
     "%fs2"; "%fs3"; "%fs4"; "%fs5"; "%fs6"; "%fs7"; "%fs8"; "%fs9"; "%fs10"; "%fs11";
     "%ft8"; "%ft9"; "%ft10" |] *)
let allregs = Array.to_list regs
let allfregs = Array.to_list fregs
let reg_cl = regs.(Array.length regs - 1) (* closure address (caml2html: sparcasm_regcl) *)
let reg_sw = regs.(Array.length regs - 2) (* temporary for swap *)
let reg_fsw = fregs.(Array.length fregs - 1) (* temporary for swap *) 
(* let reg_cl = "%t4" (* closure address (caml2html: sparcasm_regcl) *)
let reg_sw = "%t3" (* temporary for swap *)
let reg_fsw = "%ft10" (* temporary for swap *) *)
let reg_num reg = match reg with
  | "%t0" | "%ft0" -> 0
  | "%t1" | "%ft1" -> 1
  | "%t2" | "%ft2" -> 2
  | "%s0" | "%ft3" -> 3
  | "%s1" | "%ft4" -> 4
  | "%a0" | "%ft5" -> 5
  | "%a1" | "%ft6" -> 6
  | "%a2" | "%ft7" -> 7
  | "%a3" | "%fs0" -> 8
  | "%a4" | "%fs1" -> 9
  | "%a5" | "%fa0" -> 10
  | "%a6" | "%fa1" -> 11
  | "%a7" | "%fa2" -> 12
  | "%s2" | "%fa3" -> 13
  | "%s3" | "%fa4" -> 14
  | "%s4" | "%fa5" -> 15
  | "%s5" | "%fa6" -> 16
  | "%s6" | "%fa7" -> 17
  | "%s7" | "%fs2" -> 18
  | "%s8" | "%fs3" -> 19
  | "%s9" | "%fs4" -> 20
  | "%s10" | "%fs5" -> 21
  | "%s11" | "%fs6" -> 22
  | "%fs7" -> 23
  | "%fs8" -> 24
  | "%fs9" -> 25
  | "%fs10" -> 26
  | "%fs11" -> 27
  | "%ft8" -> 28
  | "%ft9" -> 29
  | "%ft10" -> 30
let reg_sp = "%sp" (* stack pointer *)
let reg_hp = "%gp" (* heap pointer (caml2html: sparcasm_reghp) *)
let reg_ra = "%ra" (* return address *)
let reg_zero = "%zero" (* zero register *)
let is_reg x = (x.[0] = '%') (* xの一文字目が%ならレジスタ *)
let co_freg_table =
  let ht = Hashtbl.create 16 in
  for i = 0 to 15 do
    Hashtbl.add
      ht
      (Printf.sprintf "%%f%d" (i * 2))
      (Printf.sprintf "%%f%d" (i * 2 + 1))
  done;
  ht
let co_freg freg = Hashtbl.find co_freg_table freg (* "companion" freg *)

(* let call_fun_des x =
  let rec call_fun_des_sub done to =
    if S.is_empty to then
      (S.diff done (S.singleton x))
    else
      let elt = S.choose to in
      let done' = S.add elt done in
      let call_yet = S.diff (M.find elt !LivenessColor.call_fun) already' in
      let to' = S.union (S.diff to (S.singleton elt)) (S.diff (M.find elt !LivenessColor.call_fun) done') in
      find_call_chain done' to' in
  call_fun_des_sub S.empty (S.singleton x) *)

(* super-tenuki *)
let rec remove_and_uniq xs = function
  | [] -> []
  | x :: ys when S.mem x xs -> remove_and_uniq xs ys
  | x :: ys -> x :: remove_and_uniq (S.add x xs) ys

(* free variables in the order of use (for spilling) (caml2html: sparcasm_fv) *)
let fv_id_or_imm = function V(x) -> [x] | _ -> []
let rec fv_exp = function
  | Nop | Set(_) | SetL(_) | LdFL(_) | Comment(_) | Restore(_) | In | InF -> []
  | Mov(x) | Neg(x) | FMov(x) | FNeg(x) | Save(x, _) | Out(x, _) | FSqrt(x) | FAbs(x) | FHalf(x) | FSqr(x) | FInv(x) | FToI(x) | IToF(x) | Floor(x) -> [x]
  | Add(x, y') | Sub(x, y') | Mul(x, y') | Div(x, y') | SLL(x, y') | Ld(x, y') | LdF(x, y') -> x :: fv_id_or_imm y'
  | St(x, y, z') | StF(x, y, z') -> x :: y :: fv_id_or_imm z'
  | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) | FLess(x, y) -> [x; y]
  | IfEq(x, y', e1, e2) | IfLE(x, y', e1, e2) | IfGE(x, y', e1, e2) -> x :: fv_id_or_imm y' @ remove_and_uniq S.empty (fv e1 @ fv e2) (* uniq here just for efficiency *)
  | IfFEq(x, y, e1, e2) | IfFLE(x, y, e1, e2) -> x :: y :: remove_and_uniq S.empty (fv e1 @ fv e2) (* uniq here just for efficiency *)
  | CallCls(x, ys, zs) -> x :: ys @ zs
  | CallDir(_, ys, zs) -> ys @ zs
and fv = function
  | Ans(exp) -> fv_exp exp
  | Let((x, t), exp, e) ->
      fv_exp exp @ remove_and_uniq (S.singleton x) (fv e)
let fv e = remove_and_uniq S.empty (fv e)

let rec concat e1 xt e2 = (* e1の後ろにe2をつなげる処理 *)
  match e1 with
  | Ans(exp) -> Let(xt, exp, e2)
  | Let(yt, exp, e1') -> Let(yt, exp, concat e1' xt e2)

let align i = (if i mod 8 = 0 then i else i + 4) (* iを8で割り切れるときi、それ以外のときi+4 *)

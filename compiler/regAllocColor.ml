open Asm

exception Er
exception Err

(* auxiliary function for g and g'_and_restore *)
let add x r regenv =
  if is_reg x then (assert (x = r); regenv) else
  M.add x r regenv

(* auxiliary functions for g' *)
exception NoReg of Id.t * Type.t
let find x t regenv =
  if is_reg x then x else
  try M.find x regenv
  with Not_found -> raise (NoReg(x, t))
let find' x' regenv = (* Vが変数ならfind、定数ならそのまま返す *)
  match x' with
  | V(x) -> V(find x Type.Int regenv)
  | c -> c

(* 変数からレジスタへの写像regenvと命令列を受け取りレジスタ割り当てを行った命令列と新しいregenvをデータ型NoSpillで返す。 *)
let rec g dest cont regenv map = function (* ̿命令列のレジスタ割り当て (caml2html: regalloc_g) *)
  | Ans(exp) -> g'_and_restore dest cont regenv map exp
  | Let((x, t) as xt, exp, e) -> print_string x;
      (if M.mem x regenv then Printf.printf "%s, %s" x (M.find x regenv);
      assert (not (M.mem x regenv));
      let cont' = concat e dest cont in (* eとcontをつなげたもの *)
      let (e1', regenv1) = g'_and_restore xt cont' regenv map exp in
      let r = if (is_reg x) then x else 
        match t with
        | Type.Unit -> Id.gentmp Type.Unit
        | Type.Float -> (if (M.mem x (map)) then M.find x (map) else reg_fsw)
        | _ -> (if (M.mem x (map)) then M.find x (map) else reg_sw) in
      let (e2', regenv2) = g dest cont (add x r regenv1) map e in
        (concat e1' (r, t) e2', regenv2))
and g'_and_restore dest cont regenv map exp = (* 使用される変数をスタックからレジスタへRestore (caml2html: regalloc_unspill) *)
  try g' dest cont regenv map exp
  with NoReg(x, t) ->
    ((* Format.eprintf "restoring %s@." x; *)
     g dest cont regenv map (Let((x, t), Restore(x), Ans(exp))))
and g' dest cont regenv map = function (* 各命令のレジスタ割り当て (caml2html: regalloc_gprime) *)
  | Nop | Set _ | SetL _ | LdFL _ | Comment _ | Restore _ | In | InF as exp -> (Ans(exp), regenv) (* 割り当てに変更なし *)
  | Mov(x) -> (Ans(Mov(find x Type.Int regenv)), regenv) (* xがレジスタならMov(x)、そうでなければ変数からレジスタへの写像regenvを適用させる *)
  | Neg(x) -> (Ans(Neg(find x Type.Int regenv)), regenv)
  | Add(x, y') -> (Ans(Add(find x Type.Int regenv, find' y' regenv)), regenv)
  | Sub(x, y') -> (Ans(Sub(find x Type.Int regenv, find' y' regenv)), regenv)
  | Mul(x, y') -> (Ans(Mul(find x Type.Int regenv, find' y' regenv)), regenv)
  | Div(x, y') -> (Ans(Div(find x Type.Int regenv, find' y' regenv)), regenv)
  | SLL(x, y') -> (Ans(SLL(find x Type.Int regenv, find' y' regenv)), regenv)
  | Ld(x, y') -> (Ans(Ld(find x Type.Int regenv, find' y' regenv)), regenv)
  | St(x, y, z') -> (Ans(St(find x Type.Int regenv, find y Type.Int regenv, find' z' regenv)), regenv)
  | FMov(x) -> (Ans(FMov(find x Type.Float regenv)), regenv)
  | FNeg(x) -> (Ans(FNeg(find x Type.Float regenv)), regenv)
  | FAdd(x, y) -> (Ans(FAdd(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FSub(x, y) -> (Ans(FSub(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FMul(x, y) -> (Ans(FMul(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FDiv(x, y) -> (Ans(FDiv(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FLess(x, y) -> (Ans(FLess(find x Type.Float regenv, find y Type.Float regenv)), regenv)
  | FInv(x) -> (Ans(FInv(find x Type.Float regenv)), regenv)
  | FToI(x) -> (Ans(FToI(find x Type.Float regenv)), regenv)
  | IToF(x) -> (Ans(IToF(find x Type.Int regenv)), regenv)
  | Floor(x) -> (Ans(Floor(find x Type.Float regenv)), regenv)
  | FSqrt(x) -> (Ans(FSqrt(find x Type.Float regenv)), regenv)
  | FAbs(x) -> (Ans(FAbs(find x Type.Float regenv)), regenv)
  | FHalf(x) -> (Ans(FHalf(find x Type.Float regenv)), regenv)
  | FSqr(x) -> (Ans(FSqr(find x Type.Float regenv)), regenv)
  | Out(x, s) -> (Ans(Out(find x Type.Float regenv, s)), regenv)
  | LdF(x, y') -> (Ans(LdF(find x Type.Int regenv, find' y' regenv)), regenv)
  | StF(x, y, z') -> (Ans(StF(find x Type.Float regenv, find y Type.Int regenv, find' z' regenv)), regenv)
  | IfEq(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfEq(find x Type.Int regenv, find' y' regenv, e1', e2')) map e1 e2
  | IfLE(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfLE(find x Type.Int regenv, find' y' regenv, e1', e2')) map e1 e2
  | IfGE(x, y', e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfGE(find x Type.Int regenv, find' y' regenv, e1', e2')) map e1 e2
  | IfFEq(x, y, e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfFEq(find x Type.Float regenv, find y Type.Float regenv, e1', e2')) map e1 e2
  | IfFLE(x, y, e1, e2) as exp -> g'_if dest cont regenv exp (fun e1' e2' -> IfFLE(find x Type.Float regenv, find y Type.Float regenv, e1', e2')) map e1 e2
  | CallCls(x, ys, zs) as exp ->
        g'_call dest cont regenv exp (fun ys zs -> CallCls(find x Type.Int regenv, ys, zs)) map ys zs
  | CallDir(Id.L(x), ys, zs) as exp ->
        g'_call dest cont regenv exp (fun ys zs -> CallDir(Id.L(x), ys, zs)) map ys zs
  | Save(x, y) -> (Ans(Save(find x Type.Unit regenv, y)), regenv)
and g'_if dest cont regenv exp constr map e1 e2 = (* ifのレジスタ割り当て (caml2html: regalloc_if) *)
  let (e1', regenv1) = g dest cont regenv map e1 in
  let (e2', regenv2) = g dest cont regenv map e2 in
  let regenv' = (* 両方に共通のレジスタ変数だけ利用 *)
    List.fold_left
      (fun regenv' x ->
        try
          if is_reg x then regenv' else
          let r1 = M.find x regenv1 in
          let r2 = M.find x regenv2 in
          if r1 <> r2 then regenv' else (* r1 != r2 *)
          M.add x r1 regenv' (* r1 == r2 *)
        with Not_found -> regenv')
      M.empty
      (fv cont) in (* 後続命令に含まれる生存変数 *)
  (List.fold_left
     (fun e x ->
       if x = fst dest || not (M.mem x regenv) || M.mem x regenv' then e else
       seq(Save(M.find x regenv, x), e)) (* そうでない変数は分岐直前にセーブ *)
     (Ans(constr e1' e2'))
     (fv cont),
   regenv')
and g'_call dest cont regenv exp constr map ys zs = (* 関数呼び出しのレジスタ割り当て (caml2html: regalloc_call) *)
  (List.fold_left
     (fun e x ->
       if x = fst dest || not (M.mem x regenv) then e else
       seq(Save(M.find x regenv, x), e))
     (Ans(constr
            (List.map (fun y -> find y Type.Int regenv) ys)
            (List.map (fun z -> find z Type.Float regenv) zs)))
     (fv cont),
   M.empty)

let reform_funbody exp = match exp with
    | LivenessColor.Nop(xt) -> (xt, Asm.Nop)
    | LivenessColor.Set(xt, i) -> (xt, Asm.Set(i))
    | LivenessColor.SetL(xt, l) -> (xt, Asm.SetL(l))
    | LivenessColor.Mov(xt, y) -> (xt, Asm.Mov(y))
    | LivenessColor.Neg(xt, y) -> (xt, Asm.Neg(y))
    | LivenessColor.Add(xt, y, z) -> (xt, Asm.Add(y, z))
    | LivenessColor.Sub(xt, y, z) -> (xt, Asm.Sub(y, z))
    | LivenessColor.Mul(xt, y, z) -> (xt, Asm.Mul(y, z))
    | LivenessColor.Div(xt, y, z) -> (xt, Asm.Div(y, z))
    | LivenessColor.SLL(xt, y, z) -> (xt, Asm.SLL(y, z))
    | LivenessColor.Ld(xt, y, z) -> (xt, Asm.Ld(y, z))
    | LivenessColor.St(xt, y, z, w) -> (xt, Asm.St(y, z, w))
    | LivenessColor.FMov(xt, y) -> (xt, Asm.FMov(y))
    | LivenessColor.FNeg(xt, y) -> (xt, Asm.FNeg(y))
    | LivenessColor.FAdd(xt, y, z) -> (xt, Asm.FAdd(y, z))
    | LivenessColor.FSub(xt, y, z) -> (xt, Asm.FSub(y, z))
    | LivenessColor.FMul(xt, y, z) -> (xt, Asm.FMul(y, z))
    | LivenessColor.FDiv(xt, y, z) -> (xt, Asm.FDiv(y, z))
    | LivenessColor.FInv(xt, y) -> (xt, Asm.FInv(y))
    | LivenessColor.FSqrt(xt, y) -> (xt, Asm.FSqrt(y))
    | LivenessColor.FAbs(xt, y) -> (xt, Asm.FAbs(y))
    | LivenessColor.FHalf(xt, y) -> (xt, Asm.FHalf(y))
    | LivenessColor.FSqr(xt, y) -> (xt, Asm.FSqr(y))
    | LivenessColor.FLess(xt, y, z) -> (xt, Asm.FLess(y, z))
    | LivenessColor.FToI(xt, y) -> (xt, Asm.FToI(y))
    | LivenessColor.IToF(xt, y) -> (xt, Asm.IToF(y))
    | LivenessColor.Floor(xt, y) -> (xt, Asm.Floor(y))
    | LivenessColor.In(xt) -> (xt, Asm.In)
    | LivenessColor.InF(xt) -> (xt, Asm.InF)
    | LivenessColor.Out(xt, y, z) -> (xt, Asm.Out(y, z))
    | LivenessColor.LdF(xt, y, z) -> (xt, Asm.LdF(y, z))
    | LivenessColor.LdFL(xt, y) -> (xt, Asm.LdFL(y))
    | LivenessColor.StF(xt, y, z, w) -> (xt, Asm.StF(y, z, w))
    | LivenessColor.Comment(xt, y) -> (xt, Asm.Comment(y))
    | LivenessColor.CallCls(xt, y, zs, ws) -> (xt, Asm.CallCls(y, zs, ws))
    | LivenessColor.CallDir(xt, l, ys, zs) -> (xt, Asm.CallDir(l, ys, zs))
    | LivenessColor.Save(xt, y, z) -> (xt, Asm.Save(y, z))
    | LivenessColor.Restore(xt, y) -> (xt, Asm.Restore(y))

let is_if_cont exp = match exp with
    | LivenessColor.IfEq(xt, y, z, next0, next1, Some(next2)) -> true
    | LivenessColor.IfLE(xt, y, z, next0, next1, Some(next2)) -> true
    | LivenessColor.IfGE(xt, y, z, next0, next1, Some(next2)) -> true
    | LivenessColor.IfFEq(xt, y, z, next0, next1, Some(next2)) -> true
    | LivenessColor.IfFLE(xt, y, z, next0, next1, Some(next2)) -> true
    | _ -> false
let is_if_fin exp = match exp with
    | LivenessColor.IfEq(xt, y, z, next0, next1, None) -> true
    | LivenessColor.IfLE(xt, y, z, next0, next1, None) -> true
    | LivenessColor.IfGE(xt, y, z, next0, next1, None) -> true
    | LivenessColor.IfFEq(xt, y, z, next0, next1, None) -> true
    | LivenessColor.IfFLE(xt, y, z, next0, next1, None) -> true
    | _ -> false

let rec reform blocks inst_list = 
  let reform_funbody_if_cont bblocks exp = match exp with
      | LivenessColor.IfEq(xt, y, z, next0, next1, Some(next2)) -> (xt, Asm.IfEq(y, z, reform bblocks !LivenessColor.((List.assoc next0 bblocks).insts), reform bblocks !((List.assoc next1 bblocks).insts)), next2)
      | LivenessColor.IfLE(xt, y, z, next0, next1, Some(next2)) -> (xt, Asm.IfLE(y, z, reform bblocks !LivenessColor.((List.assoc next0 bblocks).insts), reform bblocks !((List.assoc next1 bblocks).insts)), next2)
      | LivenessColor.IfGE(xt, y, z, next0, next1, Some(next2)) -> (xt, Asm.IfGE(y, z, reform bblocks !LivenessColor.((List.assoc next0 bblocks).insts), reform bblocks !((List.assoc next1 bblocks).insts)), next2)
      | LivenessColor.IfFEq(xt, y, z, next0, next1, Some(next2)) -> (xt, Asm.IfFEq(y, z, reform bblocks !LivenessColor.((List.assoc next0 bblocks).insts), reform bblocks !((List.assoc next1 bblocks).insts)), next2)
      | LivenessColor.IfFLE(xt, y, z, next0, next1, Some(next2)) -> (xt, Asm.IfFLE(y, z, reform bblocks !LivenessColor.((List.assoc next0 bblocks).insts), reform bblocks !((List.assoc next1 bblocks).insts)), next2) in
  let reform_funbody_if_fin bblocks exp = match exp with
      | LivenessColor.IfEq(xt, y, z, next0, next1, None) -> Asm.IfEq(y, z, reform bblocks !LivenessColor.((List.assoc next0 bblocks).insts), reform bblocks !((List.assoc next1 bblocks).insts))
      | LivenessColor.IfLE(xt, y, z, next0, next1, None) -> Asm.IfLE(y, z, reform bblocks !LivenessColor.((List.assoc next0 bblocks).insts), reform bblocks !((List.assoc next1 bblocks).insts))
      | LivenessColor.IfGE(xt, y, z, next0, next1, None) -> Asm.IfGE(y, z, reform bblocks !LivenessColor.((List.assoc next0 bblocks).insts), reform bblocks !((List.assoc next1 bblocks).insts))
      | LivenessColor.IfFEq(xt, y, z, next0, next1, None) -> Asm.IfFEq(y, z, reform bblocks !LivenessColor.((List.assoc next0 bblocks).insts), reform bblocks !((List.assoc next1 bblocks).insts))
      | LivenessColor.IfFLE(xt, y, z, next0, next1, None) -> Asm.IfFLE(y, z, reform bblocks !LivenessColor.((List.assoc next0 bblocks).insts), reform bblocks !((List.assoc next1 bblocks).insts)) in
  match inst_list with
    | [inst] when (is_if_cont inst) -> 
      let (xt, exp, id) = reform_funbody_if_cont blocks inst in
      let e = reform blocks !((List.assoc id blocks).insts) in
      Asm.Let(xt, exp, e)
    | [inst] when (is_if_fin inst) -> 
      let exp = reform_funbody_if_fin blocks inst in
      Asm.Ans(exp)
    | [inst] -> 
      Asm.Ans(snd (reform_funbody inst))
    | inst :: rest ->
      Asm.Let((fst (reform_funbody inst)), (snd (reform_funbody inst)), reform blocks rest)

let update_blocks bblocks = reform bblocks !LivenessColor.((snd (List.hd bblocks)).insts)
let update_fundef fundef = match fundef with
  | { LivenessColor.name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } ->
    { name = Id.L(x); args = ys; fargs = zs; body = (update_blocks e); ret = t }

let update_prog prog data = match prog with
  | LivenessColor.Prog(fundefs, e) -> Prog(data, (List.map update_fundef fundefs), update_blocks e) 

let h { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } = (* 関数のレジスタ割り当て (caml2html: regalloc_h) *)
  let map = (if (M.mem x (!GraphColoring.fun_regs_map)) then M.find x (!GraphColoring.fun_regs_map) else raise Er).map in
  let regenv = M.add x reg_cl M.empty in
  let (arg_regs, regenv) = (* 引数の数をiに、引数を入れるレジスタのリストをarg_regsに、引数とレジスタの対応をregenvに *)
    List.fold_left
      (fun (arg_regs, regenv) y ->
        let r = M.find y map in
        (arg_regs @ [r],
         (assert (not (is_reg y));
          M.add y r regenv)))
      ([], regenv)
      ys in
  let (farg_regs, regenv) = (* 上と同じ *)
    List.fold_left
      (fun (farg_regs, regenv) z ->
        let fr = M.find z map in
        (farg_regs @ [fr],
         (assert (not (is_reg z));
          M.add z fr regenv)))
      ([], regenv)
      zs in
  let a = (* 返り値を型にあったレジスタから持ってくる *)
    match t with
    | Type.Unit -> Id.gentmp Type.Unit
    | Type.Float -> (if (M.mem x (!GraphColoring.fun_regs_map)) then M.find x (!GraphColoring.fun_regs_map) else raise Er).ret
    | _ -> (if (M.mem x (!GraphColoring.fun_regs_map)) then M.find x (!GraphColoring.fun_regs_map) else raise Er).ret in
  let (e', regenv') = g (a, t) (Ans(Mov(a))) regenv map e in
  { name = Id.L(x); args = arg_regs; fargs = farg_regs; body = e'; ret = t }

let f (Prog(data, fundefs, e)) = (* プログラム全体のレジスタ割り当て (caml2html: regalloc_f) *)
  Printf.printf("koko\n");
  let Prog(data', fundefs', e') = update_prog (GraphColoring.f (LivenessColor.f (Prog(data, fundefs, e)))) data in
  Printf.printf("ato\n");
  Format.eprintf "register allocation: may take some time (up to a few minutes, depending on the size of functions)@.";
  let fundefs'' = List.map h fundefs' in
  let map = (M.find "top_level" (!GraphColoring.fun_regs_map)).map in
  let a = (M.find "top_level" (!GraphColoring.fun_regs_map)).ret in
  let e'', regenv'' = g (a, Type.Unit) (Ans(Nop)) M.empty map e' in
  Prog(data', fundefs'', e'')

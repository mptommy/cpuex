type t = 
  | Nop of (Id.t * Type.t)
  | Set of (Id.t * Type.t) * int
  | SetL of (Id.t * Type.t) * Id.l
  | Mov of (Id.t * Type.t) * Id.t
  | Neg of (Id.t * Type.t) * Id.t
  | Add of (Id.t * Type.t) * Id.t * Asm.id_or_imm
  | Sub of (Id.t * Type.t) * Id.t * Asm.id_or_imm
  | Mul of (Id.t * Type.t) * Id.t * Asm.id_or_imm
  | Div of (Id.t * Type.t) * Id.t * Asm.id_or_imm
  | SLL of (Id.t * Type.t) * Id.t * Asm.id_or_imm
  | Ld of (Id.t * Type.t) * Id.t * Asm.id_or_imm
  | St of (Id.t * Type.t) * Id.t * Id.t * Asm.id_or_imm
  | FMov of (Id.t * Type.t) * Id.t
  | FNeg of (Id.t * Type.t) * Id.t
  | FAdd of (Id.t * Type.t) * Id.t * Id.t
  | FSub of (Id.t * Type.t) * Id.t * Id.t
  | FMul of (Id.t * Type.t) * Id.t * Id.t
  | FDiv of (Id.t * Type.t) * Id.t * Id.t
  | FInv of (Id.t * Type.t) * Id.t
  | FSqrt of (Id.t * Type.t) * Id.t
  | FAbs of (Id.t * Type.t) * Id.t
  | FHalf of (Id.t * Type.t) * Id.t
  | FSqr of (Id.t * Type.t) * Id.t
  | FLess of (Id.t * Type.t) * Id.t * Id.t
  | FToI of (Id.t * Type.t) * Id.t
  | IToF of (Id.t * Type.t) * Id.t
  | Floor of (Id.t * Type.t) * Id.t
  | In of (Id.t * Type.t) 
  | InF of (Id.t * Type.t)
  | Out of (Id.t * Type.t) * Id.t * string
  | LdF of (Id.t * Type.t) * Id.t * Asm.id_or_imm
  | LdFL of (Id.t * Type.t) * Id.l
  | StF of (Id.t * Type.t) * Id.t * Id.t * Asm.id_or_imm
  | Comment of (Id.t * Type.t) * string
  (* virtual instructions *)
  | IfEq of (Id.t * Type.t) * Id.t * Asm.id_or_imm * int * int * int option 
  | IfLE of (Id.t * Type.t) * Id.t * Asm.id_or_imm * int * int * int option
  | IfGE of (Id.t * Type.t) * Id.t * Asm.id_or_imm * int * int * int option (* 左右対称ではないので必要 *)
  | IfFEq of (Id.t * Type.t) * Id.t * Id.t * int * int * int option
  | IfFLE of (Id.t * Type.t) * Id.t * Id.t * int * int * int option
  (* closure address, integer arguments, and float arguments *)
  | CallCls of (Id.t * Type.t) * Id.t * Id.t list * Id.t list
  | CallDir of (Id.t * Type.t) * Id.l * Id.t list * Id.t list
  | Save of (Id.t * Type.t) * Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcAsm_save) *)
  | Restore of (Id.t * Type.t) * Id.t (* スタック変数から値を復元 (caml2html: sparcAsm_restore) *)

type funbody_sub = { insts: t list ref; children: int list ref; ins: S.t ref; out: S.t ref; kill: S.t ref; gen: S.t ref }
type funbody = (int * funbody_sub) list
type fundef = { name: Id.l; args: Id.t list; fargs: Id.t list; body: funbody; ret: Type.t}
type prog = Prog of fundef list * funbody

let bblock_ = ref []
let bblocks_ = ref []
let ret_var_env = ref M.empty
let id_current = ref 0
let id_next = ref 1
(* let call_fun = ref M.empty *)

let def_of_inst inst = match inst with
    | Nop(x, t) | In(x, t) | InF(x, t) -> S.singleton x
    | Set((x, t), _) | SetL((x, t), _) | Mov((x, t), _) | Neg((x, t), _) | FMov((x, t), _) | FNeg((x, t), _) | FInv((x, t), _) | FSqrt((x, t), _) | FAbs((x, t), _) | FHalf((x, t), _) | FSqr((x, t), _) | FToI((x, t), _) | IToF((x, t), _) | Floor((x, t), _) | LdFL((x, t), _) | Comment((x, t), _) | Restore((x, t), _) -> S.singleton x
    | Add((x, t), _, _) | Sub((x, t), _, _) | Mul((x, t), _, _) | Div((x, t), _, _) | SLL((x, t), _, _) | Ld((x, t), _, _) | FAdd((x, t), _, _) | FSub((x, t), _, _) | FMul((x, t), _, _) | FDiv((x, t), _, _) | FLess((x, t), _, _) | Out((x, t), _, _) | LdF((x, t), _, _) | Save((x, t), _, _) -> S.singleton x
    | St((x, t), _, _, _) | StF((x, t), _, _, _) | CallCls((x, t), _, _, _) | CallDir((x, t), _, _, _) -> S.singleton x
    | IfEq((x, t), _, _, _, _, _) | IfLE((x, t), _, _, _, _, _) | IfGE((x, t), _, _, _, _, _) | IfFEq((x, t), _, _, _, _, _) | IfFLE((x, t), _, _, _, _, _) -> S.singleton x

let use_of_inst inst = match inst with
    | Nop(x, t) | In(x, t) | InF(x, t) | Set((x, t), _) | SetL((x, t), _) | Comment((x, t), _) | Restore((x, t), _) | LdFL((x, t), _) -> S.empty
    | Mov((x, t), y) | Neg((x, t), y) | FMov((x, t), y) | FNeg((x, t), y) | FInv((x, t), y) | FSqrt((x, t), y) | FAbs((x, t), y) | FHalf((x, t), y) | FSqr((x, t), y) | FToI((x, t), y) | IToF((x, t), y) | Floor((x, t), y) | Add((x, t), y, C _) | Sub((x, t), y, C _) | Mul((x, t), y, C _) | Div((x, t), y, C _) | SLL((x, t), y, C _) | Ld((x, t), y, C _) | Out((x, t), y, _) | LdF((x, t), y, C _) | IfEq((x, t), y, C _, _, _, _) | IfLE((x, t), y, C _, _, _, _) | IfGE((x, t), y, C _, _, _, _) | Save((x, t), y, _) -> S.singleton y
    | Add((x, t), y, V z) | Sub((x, t), y, V z) | Mul((x, t), y, V z) | Div((x, t), y, V z) | SLL((x, t), y, V z) | Ld((x, t), y, V z) | FAdd((x, t), y, z) | FSub((x, t), y, z) | FMul((x, t), y, z) | FDiv((x, t), y, z) | FLess((x, t), y, z) | LdF((x, t), y, V z) | St((x, t), y, z, C _) | StF((x, t), y, z, C _) | IfEq((x, t), y, V z, _, _, _) | IfLE((x, t), y, V z, _, _, _) | IfGE((x, t), y, V z, _, _, _) | IfFEq((x, t), y, z, _, _, _) | IfFLE((x, t), y, z, _, _, _) -> S.of_list [y; z]
    | St((x, t), y, z, V w) | StF((x, t), y, z, V w) -> S.of_list [y; z; w]
    | CallCls((x, t), _, ys, zs) | CallDir((x, t), _, ys, zs) -> S.of_list (ys @ zs)

let transform_funbody xt exp = match exp with
    | Asm.Nop -> Nop(xt)
    | Asm.Set(i) -> Set(xt, i)
    | Asm.SetL(l) -> SetL(xt, l)
    | Asm.Mov(y) -> Mov(xt, y)
    | Asm.Neg(y) -> Neg(xt, y)
    | Asm.Add(y, z) -> Add(xt, y, z)
    | Asm.Sub(y, z) -> Sub(xt, y, z)
    | Asm.Mul(y, z) -> Mul(xt, y, z)
    | Asm.Div(y, z) -> Div(xt, y, z)
    | Asm.SLL(y, z) -> SLL(xt, y, z)
    | Asm.Ld(y, z) -> Ld(xt, y, z)
    | Asm.St(y, z, w) -> St(xt, y, z, w) 
    | Asm.FMov(y) -> FMov(xt, y)
    | Asm.FNeg(y) -> FNeg(xt, y)
    | Asm.FAdd(y, z) -> FAdd(xt, y, z)
    | Asm.FSub(y, z) -> FSub(xt, y, z)
    | Asm.FMul(y, z) -> FMul(xt, y, z)
    | Asm.FDiv(y, z) -> FDiv(xt, y, z)
    | Asm.FInv(y) -> FInv(xt, y)
    | Asm.FSqrt(y) -> FSqrt(xt, y)
    | Asm.FAbs(y) -> FAbs(xt, y)
    | Asm.FHalf(y) -> FHalf(xt, y)
    | Asm.FSqr(y) -> FSqr(xt, y)
    | Asm.FLess(y, z) -> FLess(xt, y, z)
    | Asm.FToI(y) -> FToI(xt, y)
    | Asm.IToF(y) -> IToF(xt, y)
    | Asm.Floor(y) -> Floor(xt, y)
    | Asm.In -> In(xt)
    | Asm.InF -> InF(xt)
    | Asm.Out(y, z) -> Out(xt, y, z)
    | Asm.LdF(y, z) -> LdF(xt, y, z)
    | Asm.LdFL(y) -> LdFL(xt, y)
    | Asm.StF(y, z, w) -> StF(xt, y, z, w)
    | Asm.Comment(y) -> Comment(xt, y)
    | Asm.CallCls(y, zs, ws) -> CallCls(xt, y, zs, ws)
    | Asm.CallDir(l, ys, zs) -> CallDir(xt, l, ys, zs)
    | Asm.Save(y, z) -> Save(xt, y, z)
    | Asm.Restore(y) -> Restore(xt, y)

let transform_funbody_if_cont xt exp = match exp with
    | Asm.IfEq(y, z, v, w) -> IfEq(xt, y, z, !id_next, !id_next + 1, Some(!id_next + 2))
    | Asm.IfLE(y, z, v, w) -> IfLE(xt, y, z, !id_next, !id_next + 1, Some(!id_next + 2))
    | Asm.IfGE(y, z, v, w) -> IfGE(xt, y, z, !id_next, !id_next + 1, Some(!id_next + 2))
    | Asm.IfFEq(y, z, v, w) -> IfFEq(xt, y, z, !id_next, !id_next + 1, Some(!id_next + 2))
    | Asm.IfFLE(y, z, v, w) -> IfFLE(xt, y, z, !id_next, !id_next + 1, Some(!id_next + 2))

let transform_funbody_if_fin xt exp = match exp with
    | Asm.IfEq(y, z, v, w) -> IfEq(xt, y, z, !id_next, !id_next + 1, None)
    | Asm.IfLE(y, z, v, w) -> IfLE(xt, y, z, !id_next, !id_next + 1, None)
    | Asm.IfGE(y, z, v, w) -> IfGE(xt, y, z, !id_next, !id_next + 1, None)
    | Asm.IfFEq(y, z, v, w) -> IfFEq(xt, y, z, !id_next, !id_next + 1, None)
    | Asm.IfFLE(y, z, v, w) -> IfFLE(xt, y, z, !id_next, !id_next + 1, None)

(*
let fin children xt exp = match exp with 
    | Asm.IfEq(y, z, v, w) | Asm.IfLE(y, z, v, w) | Asm.IfGE(y, z, v, w) | Asm.IfFEq(y, z, v, w) | Asm.IfFLE(y, z, v, w) -> 
        let exp' = transform_funbody_if_fin xt exp in
        let tmp_bblock = exp' :: !bblock in 
        bblocks := {id: !id_current; insts: ref (List.rev tmp_bblock); children: ref [!id_next; !id_next + 1]; in: ref S.empty; out: ref S.empty; kill: ref S.empty; gen: ref S.empty} :: !bblocks;
        let backup_next = id_next in 
        id_next := !id_next + 2;
        id_current := backup_next;
        gen_bblock children xt v;
        id_current := backup_next + 1;
        gen_bblock chileren xt w 
    | _ -> 
        let exp' = transform_funbody xt exp in
        let tmp_bblock = exp' :: !bblock in
        bblocks :: {id: !id_current; insts: ref(List.rev tmp_bblock); children: ref children; in: ref S.empty; out: ref S.empty; kill: ref S.empty; gen: ref S.empty} :: !bblocks

let cont children xt yt exp e = match exp with 
    | Asm.IfEq(y, z, v, w) | Asm.IfLE(y, z, v, w) | Asm.IfGE(y, z, v, w) | Asm.IfFEq(y, z, v, w) | Asm.IfFLE(y, z, v, w) -> 
        let exp' = transform_funbody_if_cont xt exp in
        let tmp_bblock = exp' :: !bblock in 
        bblocks := {id: !id_current; insts: ref (List.rev tmp_bblock); children: ref [!id_next; !id_next + 1]; in: ref S.empty; out: ref S.empty; kill: ref S.empty; gen: ref S.empty} :: !bblocks;
        let backup_next = id_next in 
        id_next := !id_next + 3;
        id_current := backup_next;
        gen_bblock [backup_next + 2] yt v;
        id_current := backup_next + 1;
        gen_bblock [backup_next + 2] yt w;
        id_current := backup_next + 2;
        gen_bblock children xt e 
    | _ -> 
        let exp' = transform_funbody xt exp in
        let tmp_bblock = exp' :: !bblock in
        bblocks :: {id: !id_current; insts: ref(List.rev tmp_bblock); children: ref children; in: ref S.empty; out: ref S.empty; kill: ref S.empty; gen: ref S.empty} :: !bblocks
*)

let rec gen_bblock children xt es = match es with 
    | Asm.Ans(exp) ->
        (match exp with
         | IfEq(_, _, v, w) | IfLE(_, _, v, w) | IfGE(_, _, v, w) | IfFEq(_, _, v, w) | IfFLE(_, _, v, w) ->
            let exp' = transform_funbody_if_fin xt exp in
            let tmp_bblock = exp' :: !bblock_ in 
            bblocks_ := (!id_current, {insts = ref (List.rev tmp_bblock); children = ref [!id_next; !id_next + 1]; ins = ref S.empty; out = ref S.empty; kill = ref S.empty; gen = ref S.empty}) :: !bblocks_;
            let backup_next = !id_next in 
            id_next := !id_next + 2;
            id_current := backup_next;
            bblock_ := [];
            gen_bblock children xt v;
            id_current := backup_next + 1;
            bblock_ := [];
            gen_bblock children xt w
         (* | CallDir(x, _, _) ->
            call_fun := M.add f (S.union (M.find f !call_fun) (S.singleton x));
            let exp' = transform_funbody xt exp in
            let tmp_bblock = exp' :: !bblock_ in
            bblocks_ := (!id_current, {insts = ref(List.rev tmp_bblock); children = ref children; ins = ref S.empty; out = ref S.empty; kill = ref S.empty; gen = ref S.empty}) :: !bblocks_ *)
         | _ ->
            let exp' = transform_funbody xt exp in
            let tmp_bblock = exp' :: !bblock_ in
            bblocks_ := (!id_current, {insts = ref(List.rev tmp_bblock); children = ref children; ins = ref S.empty; out = ref S.empty; kill = ref S.empty; gen = ref S.empty}) :: !bblocks_)
    | Asm.Let(yt, exp, e) ->
        (match exp with
         | IfEq(_, _, v, w) | IfLE(_, _, v, w) | IfGE(_, _, v, w) | IfFEq(_, _, v, w) | IfFLE(_, _, v, w) ->
            let exp' = transform_funbody_if_cont xt exp in
            let tmp_bblock = exp' :: !bblock_ in 
            bblocks_ := (!id_current, {insts = ref (List.rev tmp_bblock); children = ref [!id_next; !id_next + 1]; ins = ref S.empty; out = ref S.empty; kill = ref S.empty; gen = ref S.empty}) :: !bblocks_;
            let backup_next = !id_next in 
            id_next := !id_next + 3;
            id_current := backup_next;
            bblock_ := [];
            gen_bblock [backup_next + 2] yt v;
            id_current := backup_next + 1;
            bblock_ := [];
            gen_bblock [backup_next + 2] yt w;
            id_current := backup_next + 2;
            bblock_ := [];
            gen_bblock children xt e
         (* | CallDir(x, _, _) ->
            call_fun := M.add f (S.union (M.find f !call_fun) (S.singleton x));
            let exp' = transform_funbody yt exp in
            bblock_ := exp' :: !bblock_;
            gen_bblock children xt e *)
         | _ ->
            let exp' = transform_funbody yt exp in
            bblock_ := exp' :: !bblock_;
            gen_bblock children xt e)

let transform_fundef fundef = match fundef with 
    | { Asm.name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } -> 
        let ret_var = Id.gentmp t in
        ret_var_env := M.add x ret_var !ret_var_env;
        bblock_ := [];
        bblocks_ := [];
        gen_bblock [] (ret_var, t) e;
        { name = Id.L(x); args = ys; fargs = zs; body = List.rev !bblocks_; ret = t }

let transform_prog prog = match prog with Asm.Prog(_, fundefs, e) ->
    let fundefs' = List.map transform_fundef fundefs in
    let ret_var = Id.gentmp Type.Unit in
    ret_var_env := M.add "top_level" ret_var !ret_var_env;
    bblock_ := [];
    bblocks_ := [];
    gen_bblock [] (ret_var, Type.Unit) e;
    Prog(fundefs', List.rev !bblocks_)

let kill_of_bblock bblock_funbody = 
    let rec kill_sub insts_list k = match insts_list with
        | [] -> k 
        | e :: es -> (kill_sub es (S.union (def_of_inst e) k)) in
    kill_sub !((snd bblock_funbody).insts) !((snd bblock_funbody).kill)

 let gen_of_bblock bblock_funbody = 
    let rec gen_sub insts_list g = match insts_list with
        | [] -> g 
        | e :: es -> (gen_sub es (S.union (use_of_inst e) (S.diff g (def_of_inst e)))) in
    gen_sub !((snd bblock_funbody).insts) !((snd bblock_funbody).gen)

let in_update bblock_funbody = match bblock_funbody with
    | (_, {insts = _; children = _; ins = _; out = o; kill = k; gen = g}) ->
        S.union (S.diff !o !k) !g 

let out_update bblocks_open bblock_funbody =
    let rec sub children s = match children with
        | [] -> s
        | child :: childs -> sub childs (S.union !((List.assoc child bblocks_open).ins) s) in
    sub !((snd bblock_funbody).children) S.empty

let bblock_update bblocks_open bblock_funbody =
    (snd bblock_funbody).ins := in_update bblock_funbody;
    (snd bblock_funbody).out := out_update bblocks_open bblock_funbody

let rec same iol1 iol2 = match iol1 with
    | [] -> (match iol2 with
        | [] -> true
        | _ -> false)
    | (i1, o1) :: ioll1 -> (match iol2 with
        | [] -> false
        | (i2, o2) :: ioll2 when (S.equal i1 i2) && (S.equal o1 o2) -> same ioll1 ioll2
        | (i2, o2) :: ioll2 -> false)

let rec bblocks_update bblocks_open =
    let rec iolist list io = match list with
        | [] -> io
        | l :: ist -> iolist ist (((!((snd l).ins)), (!((snd l).out))) :: io) in
    let iolist' = iolist bblocks_open [] in
    List.iter (bblock_update bblocks_open) bblocks_open;
    if not (same iolist' (iolist bblocks_open [])) then bblocks_update bblocks_open else ()

let h fundef = match fundef with
    | { name = Id.L(x); args = ys; fargs = ze; body = e; ret = t } -> bblocks_update e 

let rec print_s set =
    if not (S.is_empty set) then let elt = S.choose set in print_string elt; 
                                    let set' = S.diff set (S.singleton elt) in print_s set'

let f prog = 
    let prog' = transform_prog prog in
    match prog' with
        | Prog(fundefs, e) ->
            (List.iter (fun fundef -> match fundef with
                        | { name = _; args = _; fargs = _; body = bblocks; ret = _ } -> 
                            List.iter (fun bblock_funbody -> 
                                            (snd bblock_funbody).kill := kill_of_bblock bblock_funbody;
                                            (snd bblock_funbody).gen := gen_of_bblock bblock_funbody
                                ) bblocks
                ) fundefs;
            List.iter (fun bblock_funbody -> 
                (snd bblock_funbody).kill := kill_of_bblock bblock_funbody;
                (snd bblock_funbody).gen := gen_of_bblock bblock_funbody;
                print_string "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\n";
                let out = !((snd bblock_funbody).out) in print_s out
                ) e;
            List.iter h fundefs;
            bblocks_update e;
            Prog(fundefs, e))
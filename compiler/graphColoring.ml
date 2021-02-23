open LivenessColor

exception Er

type regset = { var : S.t; ret : Id.t; map : Id.t M.t }

let fun_regs_map = ref M.empty
let var_type_map = ref M.empty

let precolored = ref S.empty
let initial = ref S.empty
let simplify_worklist = ref S.empty
let freeze_worklist = ref S.empty
let spill_worklist = ref S.empty
let spilled_nodes= ref S.empty
let coalesced_nodes = ref S.empty
let colored_nodes = ref S.empty
let select_stack = ref []
let coalesced_moves = ref S_inst.empty
let constrained_moves = ref S_inst.empty
let frozen_moves = ref S_inst.empty
let worklist_moves = ref S_inst.empty
let active_moves = ref S_inst.empty
let adj_set = ref S_nodepair.empty
let adj_list = ref M.empty
let degree = ref M.empty
let move_list = ref M.empty
let alias = ref M.empty
let color = ref M.empty
let new_temps = ref S.empty
let dead_nodes = ref S.empty

let k = 25

let add_edge v u = 
    (*print_string v; print_string u;
    if (M.mem v !var_type_map) then print_string "varuyo\n" else print_string "vnaiyo\n";
    if (M.mem u !var_type_map) then print_string "uaruyo\n" else print_string "unaiyo\n"; *)
    if ((not (S_nodepair.mem (u, v) !adj_set)) && (not (u = v)) && ((M.find u !var_type_map) = (M.find v !var_type_map)))
        then adj_set := S_nodepair.union (S_nodepair.of_list [(u, v); (v, u)]) !adj_set;
        if (not (S.mem u !precolored))
            then ((if (M.mem u !adj_list) 
                    then (adj_list := M.add u (S.union (S.singleton v) (M.find u !adj_list)) !adj_list (* Printf.printf("ahaha\n") *))
                    else (adj_list := M.add u (S.singleton v) !adj_list));(* Printf.printf("ahaha\n")); *)
                    (degree := M.add u ((M.find u !degree) + 1) !degree)(* ; Printf.printf("ihihi\n") *))
            else ();
        if (not (S.mem v !precolored))
            then ((if (M.mem v !adj_list) 
                    then (adj_list := M.add v (S.union (S.singleton u) (M.find v !adj_list)) !adj_list(* ; Printf.printf("ahaha\n") *))
                    else (adj_list := M.add v (S.singleton u) !adj_list)); (* Printf.printf("ahaha\n")); *)
                    (degree := M.add v ((M.find v !degree) + 1) !degree)(* ; Printf.printf("ihihi\n") *))
            else ()

let node_moves n =
    if (M.mem n !move_list)
        then S_inst.inter (M.find n !move_list) (S_inst.union !active_moves !worklist_moves)
        else raise Er

let move_related n =
    (not (S_inst.is_empty (node_moves n)))
                
let make_worklist () =
    S.iter
        (fun n -> 
            initial := S.diff !initial (S.singleton n);
            if ((M.find n !degree) >= k)
                then spill_worklist := S.union !spill_worklist (S.singleton n)
                else if (move_related n)
                    then freeze_worklist := S.union !freeze_worklist (S.singleton n)
                    else simplify_worklist := S.union !simplify_worklist (S.singleton n))
        !initial

let adjacent n =
    if (M.mem n !adj_list)
        then S.diff (M.find n !adj_list) (S.union (S.of_list !select_stack) !coalesced_nodes) 
        else raise Er

let enable_moves nodes =
    S.iter
        (fun n -> 
            S_inst.iter
                (fun m -> 
                    if (S_inst.mem m !active_moves)
                        then active_moves := S_inst.diff !active_moves (S_inst.singleton m);
                            worklist_moves := S_inst.union !worklist_moves (S_inst.singleton m))
                (node_moves n))
        nodes

let decrement_degree m = 
    let d = M.find m !degree in
    degree := M.add m (d - 1) !degree;
    if d = k 
        then enable_moves (S.union (S.singleton m) (adjacent m));
            spill_worklist := S.diff !spill_worklist (S.singleton m);
            if (move_related m) 
                then freeze_worklist := S.union !freeze_worklist (S.singleton m)
                else simplify_worklist := S.union !simplify_worklist (S.singleton m)

let simplify () =
    let n = S.choose !simplify_worklist in (* chooseでいいのかわからない *)
    simplify_worklist := S.diff !simplify_worklist (S.singleton n);
    select_stack := n :: !select_stack;
    S.iter 
        (fun m -> decrement_degree m)
        (adjacent n)

let add_worklist u =
    if (((not (S.mem u !precolored)) && (not (move_related u))) && ((M.find u !degree) < k))
        then freeze_worklist := S.diff !freeze_worklist (S.singleton u);
            simplify_worklist := S.union !simplify_worklist (S.singleton u)

let ok r t = 
    (M.find t !degree) < k || (S.mem t !precolored) || (S_nodepair.mem (t, r) !adj_set)

let conservative nodes =
    let k' = ref 0 in
    S.iter
        (fun n ->
            if ((M.find n !degree) >= k) then k' := !k' + 1)
        nodes;
    (!k' < k)

let rec get_alias n = 
    if (S.mem n !coalesced_nodes)
        then get_alias (M.find n !alias)
        else n

let combine u v =
    if (S.mem v !freeze_worklist)
        then freeze_worklist := S.diff !freeze_worklist (S.singleton v)
        else spill_worklist := S.diff !spill_worklist (S.singleton v);
    coalesced_nodes := S.union !coalesced_nodes (S.singleton v);
    alias := M.add v u !alias;
    move_list := M.add u (S_inst.union (M.find u !move_list) (M.find v !move_list)) !move_list;
    enable_moves (S.singleton v);
    S.iter
        (fun t ->
            add_edge u t;
            decrement_degree t)
        (adjacent v);
    if (((M.find u !degree) >= k) && (S.mem u !freeze_worklist))
        then freeze_worklist := S.diff !freeze_worklist (S.singleton u);
            simplify_worklist := S.union !simplify_worklist (S.singleton u)

let move_inst m = match m with
    | Mov((x, t), y) | FMov((x, t), y) -> (y, x)
    | _ -> raise Er

let coalesce () =
    let m = S_inst.choose !worklist_moves in
    match (move_inst m) with (x, y) ->
        let x' = get_alias x in
        let y' = get_alias y in
        if (S.mem y !precolored)
            then (let (u, v) = (y', x') in
                worklist_moves := S_inst.diff !worklist_moves (S_inst.singleton m);
                if (u = v) 
                    then (coalesced_moves := S_inst.union !coalesced_moves (S_inst.singleton m);
                        add_worklist u)
                    else if ((S.mem v !precolored) && (S_nodepair.mem (u, v) !adj_set))
                        then (constrained_moves := S_inst.union !constrained_moves (S_inst.singleton m);
                            add_worklist u;
                            add_worklist v)
                        else if (((S.mem u !precolored) && (S.for_all (ok u) (adjacent v))) || ((not (S.mem u !precolored)) && (conservative (S.union (adjacent u) (adjacent v)))))
                            then (coalesced_moves := S_inst.union !coalesced_moves (S_inst.singleton m);
                                combine u v;
                                add_worklist u)
                            else active_moves := S_inst.union !active_moves (S_inst.singleton m))
            else (let (u, v) = (x', y') in
                worklist_moves := S_inst.diff !worklist_moves (S_inst.singleton m);
                if (u = v) 
                    then (coalesced_moves := S_inst.union !coalesced_moves (S_inst.singleton m);
                        add_worklist u)
                    else if ((S.mem v !precolored) && (S_nodepair.mem (u, v) !adj_set))
                        then (constrained_moves := S_inst.union !constrained_moves (S_inst.singleton m);
                            add_worklist u;
                            add_worklist v)
                        else if (((S.mem u !precolored) && (S.for_all (ok u) (adjacent v))) || ((not (S.mem u !precolored)) && (conservative (S.union (adjacent u) (adjacent v)))))
                            then (coalesced_moves := S_inst.union !coalesced_moves (S_inst.singleton m);
                                combine u v;
                                add_worklist u)
                            else active_moves := S_inst.union !active_moves (S_inst.singleton m))

let freeze_moves u = 
    S_inst.iter 
        (fun m -> 
            let (x, y) = (move_inst m) in
            if ((get_alias y) = (get_alias u))
                then let v = (get_alias x) in
                    active_moves := S_inst.diff !active_moves (S_inst.singleton m);
                    frozen_moves := S_inst.union !frozen_moves (S_inst.singleton m);
                    if ((S_inst.is_empty (node_moves v)) && ((M.find v !degree) < k))
                        then freeze_worklist := S.diff !freeze_worklist (S.singleton v);
                            simplify_worklist := S.union !simplify_worklist (S.singleton v)
                else let v = (get_alias y) in
                    active_moves := S_inst.diff !active_moves (S_inst.singleton m);
                    frozen_moves := S_inst.union !frozen_moves (S_inst.singleton m);
                    if ((S_inst.is_empty (node_moves v)) && ((M.find v !degree) < k))
                        then freeze_worklist := S.diff !freeze_worklist (S.singleton v);
                            simplify_worklist := S.union !simplify_worklist (S.singleton v))
        (node_moves u)

let freeze () =
    let u = S.choose !freeze_worklist in
    freeze_worklist := S.diff !freeze_worklist (S.singleton u);
    simplify_worklist := S.union !simplify_worklist (S.singleton u);
    freeze_moves u

let select_spill () = 
    let m = S.choose !spill_worklist in
    spill_worklist := S.diff !spill_worklist (S.singleton m);
    simplify_worklist := S.union !simplify_worklist (S.singleton m);
    freeze_moves m 

let rec list_zero_to_k k' result =
    if (k' = 0) then result else list_zero_to_k (k' - 1) ((k' - 1) :: result) 

let assign_colors () = 
    let rec a_sub () = match !select_stack with
        | [] -> ()
        | n :: rest -> 
            (select_stack := rest;
            let ok_colors = ref (S.of_list (if (M.find n !var_type_map) = Type.Float then Asm.allfregs else Asm.allregs)) in
            S.iter 
                (fun w ->
                    if (S.mem (get_alias w) (S.union !colored_nodes !precolored))
                        then ok_colors := S.diff !ok_colors (S.singleton (M.find (get_alias w) !color)))
                (M.find n !adj_list);
            (if (S.is_empty !ok_colors)
                then spilled_nodes := S.union !spilled_nodes (S.singleton n)
                else (colored_nodes := S.union !colored_nodes (S.singleton n);
                    let c = S.choose !ok_colors in
                    color := M.add n c !color));
            a_sub ()) in
    a_sub ();
    S.iter
        (fun n ->
            color := M.add n (M.find (get_alias n) !color) !color)
        (!coalesced_nodes)

let insert_save node ys zs blocks =
    let rec sub list children = match list with
        | [] -> List.iter 
                (fun child -> 
                    (List.assoc child blocks).insts := sub !((List.assoc child blocks).insts) !((List.assoc child blocks).children))
                children;
                list
        | inst :: rest ->
            if (S.mem node (def_of_inst inst))
                then (match inst with
                    | IfEq(_, _, _, _, _, Some(id_child)) | IfLE(_, _, _, _, _, Some(id_child)) | IfGE(_, _, _, _, _, Some(id_child)) | IfFEq(_, _, _, _, _, Some(id_child)) | IfFLE(_, _, _, _, _, Some(id_child)) ->
                        let node' = Id.gentmp Type.Unit in 
                            new_temps := S.union (S.singleton node') !new_temps;
                            (List.assoc id_child blocks).insts := Save((node', Type.Unit), node, node) :: !((List.assoc id_child blocks).insts);
                        list
                    | _ -> let node' = Id.gentmp Type.Unit in 
                            new_temps := S.union (S.singleton node') !new_temps;
                            inst :: Save((node', Type.Unit), node, node) :: rest)
                else inst :: (sub rest children) in
    if ((List.mem node ys) || (List.mem node zs))
        then let node' = Id.gentmp Type.Unit in
                new_temps := S.union (S.singleton node') !new_temps; 
                (snd (List.hd blocks)).insts := Save((node', Type.Unit), node, node) :: !((snd (List.hd blocks)).insts)
        else (snd (List.hd blocks)).insts := sub !((snd (List.hd blocks)).insts) !((snd (List.hd blocks)).children)

let replace_inst_use inst a b =
    let replace x a b =
        if (x = a) then b else x in
    let replace_id_or_imm x a b =
        match x with
         | Asm.V x' -> Asm.V (replace x' a b)
         | _ -> x in
    match inst with
        | Nop(xt) -> Nop(xt)
        | Set(xt, i) -> Set(xt, i)
        | SetL(xt, l) -> SetL(xt, l)
        | Mov(xt, y) -> Mov(xt, replace y a b)
        | Neg(xt, y) -> Neg(xt, replace y a b)
        | Add(xt, y, z) -> Add(xt, replace y a b, replace_id_or_imm z a b)
        | Sub(xt, y, z) -> Sub(xt, replace y a b, replace_id_or_imm z a b)
        | Mul(xt, y, z) -> Mul(xt, replace y a b, replace_id_or_imm z a b)
        | Div(xt, y, z) -> Div(xt, replace y a b, replace_id_or_imm z a b)
        | SLL(xt, y, z) -> SLL(xt, replace y a b, replace_id_or_imm z a b)
        | Ld(xt, y, z) -> Ld(xt, replace y a b, replace_id_or_imm z a b)
        | St(xt, y, z, w) -> St(xt, replace y a b, replace z a b, replace_id_or_imm w a b)
        | FMov(xt, y) -> FMov(xt, replace y a b)
        | FNeg(xt, y) -> FNeg(xt, replace y a b)
        | FAdd(xt, y, z) -> FAdd(xt, replace y a b, replace z a b)
        | FSub(xt, y, z) -> FSub(xt, replace y a b, replace z a b)
        | FMul(xt, y, z) -> FMul(xt, replace y a b, replace z a b)
        | FDiv(xt, y, z) -> FDiv(xt, replace y a b, replace z a b)
        | FInv(xt, y) -> FInv(xt, replace y a b)
        | FSqrt(xt, y) -> FSqrt(xt, replace y a b)
        | FAbs(xt, y) -> FAbs(xt, replace y a b)
        | FHalf(xt, y) -> FHalf(xt, replace y a b)
        | FSqr(xt, y) -> FSqr(xt, replace y a b)
        | FLess(xt, y, z) -> FLess(xt, replace y a b, replace z a b)
        | FToI(xt, y) -> FToI(xt, replace y a b)
        | IToF(xt, y) -> IToF(xt, replace y a b)
        | Floor(xt, y) -> Floor(xt, replace y a b)
        | In(xt) -> In(xt)
        | InF(xt) -> InF(xt)
        | Out(xt, y, s) -> Out(xt, replace y a b, s)
        | LdF(xt, y, z) -> LdF(xt, replace y a b, replace_id_or_imm z a b)
        | LdFL(xt, l) -> LdFL(xt, l)
        | StF(xt, y, z, w) -> StF(xt, replace y a b, replace z a b, replace_id_or_imm w a b)
        | Comment(xt, s) -> Comment(xt, s)
        (* virtual instructions *)
        | IfEq(xt, y, z, p, q, r) -> IfEq(xt, replace y a b, replace_id_or_imm z a b, p, q, r)
        | IfLE(xt, y, z, p, q, r) -> IfLE(xt, replace y a b, replace_id_or_imm z a b, p, q, r)
        | IfGE(xt, y, z, p, q, r) -> IfGE(xt, replace y a b, replace_id_or_imm z a b, p, q, r)
        | IfFEq(xt, y, z, p, q, r) -> IfFEq(xt, replace y a b, replace z a b, p, q, r)
        | IfFLE(xt, y, z, p, q, r) -> IfFLE(xt, replace y a b, replace z a b, p, q, r)
        (* closure address, integer arguments, and float arguments *)
        | CallCls(xt, y, zs, ws) -> CallCls(xt, y, List.map (fun z -> replace z a b) zs, List.map (fun w -> replace w a b) ws)
        | CallDir(xt, y, zs, ws) -> CallDir(xt, y, List.map (fun z -> replace z a b) zs, List.map (fun w -> replace w a b) ws)
        | Save(xt, y, z) -> Save(xt, replace y a b, z)
        | _ -> raise Er

let insert_restore node blocks = 
    let rec sub node list = match list with
        | [] -> []
        | inst :: rest ->
            if (S.mem node (def_of_inst inst))
                then (match inst with
                    | Save(_, _, _) ->
                        inst :: sub node rest
                    | _ -> 
                        let node' = Id.genid node in
                        let inst' = replace_inst_use inst node node' in
                        new_temps := S.union (S.singleton node') !new_temps;
                        Restore((node', (M.find node !var_type_map)), node) :: sub node rest)
                else inst :: sub node rest in
    List.iter
        (fun block ->
               (snd block).insts := sub node !((snd block).insts))
        blocks

let remove_from_live node blocks =
    List.iter 
        (fun block -> 
            ((snd block).out) := S.diff !((snd block).out) (S.singleton node))
        blocks

let rewrite_program s blocks ys zs = 
    S.iter
        (fun node -> 
            Printf.printf "%s is spilled.\n" node;
            insert_save node ys zs blocks;
            insert_restore node blocks;
            LivenessColor.bblocks_update blocks;
            remove_from_live node blocks
            )
        s;
    dead_nodes := S.union !dead_nodes s

let make_vtmap x' t' ys zs blocks  = 
    (* print_string "start\n"; *)
    let def_type_of_inst inst = (match inst with
        | Nop(x, t) | In(x, t) | InF(x, t) -> (* print_string x; *) (x, t)
        | Set((x, t), _) | SetL((x, t), _) | Mov((x, t), _) | Neg((x, t), _) | FMov((x, t), _) | FNeg((x, t), _) | FInv((x, t), _) | FSqrt((x, t), _) | FAbs((x, t), _) | FHalf((x, t), _) | FSqr((x, t), _) | FToI((x, t), _) | IToF((x, t), _) | Floor((x, t), _) | LdFL((x, t), _) | Comment((x, t), _) | Restore((x, t), _) -> (* print_string x; *) (x, t)
        | Add((x, t), _, _) | Sub((x, t), _, _) | Mul((x, t), _, _) | Div((x, t), _, _) | SLL((x, t), _, _) | Ld((x, t), _, _) | FAdd((x, t), _, _) | FSub((x, t), _, _) | FMul((x, t), _, _) | FDiv((x, t), _, _) | FLess((x, t), _, _) | Out((x, t), _, _) | LdF((x, t), _, _) | Save((x, t), _, _) -> (* print_string x; *) (x, t)
        | St((x, t), _, _, _) | StF((x, t), _, _, _) | CallCls((x, t), _, _, _) | CallDir((x, t), _, _, _) -> (* print_string x; *) (x, t)
        | IfEq((x, t), _, _, _, _, _) | IfLE((x, t), _, _, _, _, _) | IfGE((x, t), _, _, _, _, _) | IfFEq((x, t), _, _, _, _, _) | IfFLE((x, t), _, _, _, _, _) -> (* print_string x; *) (x, t)) in
    let tmp1 = 
        List.fold_left 
            (fun tmp x -> M.add x Type.Int tmp)
            M.empty 
            (ys @ (Array.to_list Asm.regs)) in
    let tmp2 =
        List.fold_left 
            (fun tmp x -> M.add x Type.Float tmp)
            tmp1
            (zs @ (Array.to_list Asm.fregs)) in
    let tmp3 = M.add x' t' tmp2 in
    List.fold_left
        (fun tmp' block ->
            List.fold_left
                (fun tmp inst ->
                    let (x, t) = def_type_of_inst inst in
                    M.add x (if (t = Type.Unit || t = Type.Float) then t else Type.Int) tmp)
                tmp'
                !((snd block).insts))
        tmp3
        blocks

let make_initial () =
  M.fold
    (fun var typ tmp ->
      if S.mem var !precolored then
        tmp
      else
        S.add var tmp)
    !var_type_map
    S.empty

let initialize fundef first = match fundef with 
    | { name = Id.L(x); args = ys; fargs = zs; body = blocks; ret = t } ->
        var_type_map := make_vtmap x t ys zs blocks;
        precolored := S.of_list ((Array.to_list Asm.regs) @ (Array.to_list Asm.fregs));
        initial := make_initial ();
        (* initial := S.union (S.union !colored_nodes !coalesced_nodes) !new_temps; *)
        new_temps := S.empty;
        simplify_worklist := S.empty;
        freeze_worklist := S.empty;
        spill_worklist := S.empty;
        spilled_nodes := S.empty;
        coalesced_nodes := S.empty;
        colored_nodes := S.empty;
        select_stack := [];
        coalesced_moves := S_inst.empty;
        constrained_moves := S_inst.empty;
        frozen_moves := S_inst.empty;
        worklist_moves := S_inst.empty;
        active_moves := S_inst.empty;
        adj_set := S_nodepair.empty;
        adj_list := M.fold (fun var _ tmp -> M.add var S.empty tmp) !var_type_map M.empty;
        degree := M.fold (fun var _ tmp -> M.add var 0 tmp) !var_type_map M.empty;
        move_list := M.fold (fun var _ tmp -> M.add var S_inst.empty tmp) !var_type_map M.empty;
        alias := M.empty;
        color := S.fold (fun reg tmp -> M.add reg reg tmp) !precolored M.empty;
        List.iter (fun y1 -> List.iter (fun y2 -> add_edge y1 y2) ys) ys;
        List.iter (fun z1 -> List.iter (fun z2 -> add_edge z1 z2) zs) zs

let rec build_sub_sub block inst = match inst with
    | Mov(xt, y) | FMov(xt, y) -> 
        (((snd block).out) := S.diff (S.diff !((snd block).out) (use_of_inst inst)) !dead_nodes;
        S.iter 
            (fun x -> if (M.mem x !move_list) 
                            then ((* Printf.printf("kotti\n"); *) move_list := M.add x (S_inst.union (M.find x !move_list) (S_inst.singleton inst)) !move_list)
                            else move_list := M.add x (S_inst.singleton inst) !move_list) 
            (S.union (def_of_inst inst) (use_of_inst inst));
        (* Printf.printf("humumu\n"); *)
        worklist_moves := S_inst.union (S_inst.singleton inst) !worklist_moves;
        ((snd block).out) := S.diff (S.union !((snd block).out) (def_of_inst inst)) !dead_nodes;
        S.iter 
            (fun x -> S.iter (add_edge x) !((snd block).out))
            (def_of_inst inst);
        ((snd block).out) := S.diff (S.union (use_of_inst inst) (S.diff !((snd block).out) (def_of_inst inst))) !dead_nodes
        (* print_string "owata\n" *))
    | _ -> 
                            (* let out = !((snd block).out) in LivenessColor.print_s out; print_string "\n"; *)
        (((snd block).out) := S.diff (S.union !((snd block).out) (def_of_inst inst)) !dead_nodes;
        (* Printf.printf("mumumu\n");
                         let out = !((snd block).out) in LivenessColor.print_s out; print_string "\n"; *)
        S.iter 
            (fun x -> S.iter (add_edge x) !((snd block).out))
            (def_of_inst inst);
        (* Printf.printf("mamama\n"); *)
        ((snd block).out) := S.diff (S.union (use_of_inst inst) (S.diff !((snd block).out) (def_of_inst inst))) !dead_nodes
        (* print_string "owata\n" *))

let rec build_sub blocks = match blocks with
    | [] -> ()
    | block :: rest -> 
        (List.iter (build_sub_sub block) (List.rev !((snd block).insts));
        build_sub rest)

let build fundef = match fundef with
    | { name = _; args = _; fargs = _; body = blocks; ret = _ } -> build_sub blocks

let rec main fundef first =
    (* Printf.printf("junbi\n"); *) 
    initialize fundef first;   
    build fundef;
    make_worklist ();
    let rec sub () =
        if not (S.is_empty !simplify_worklist)
            then simplify ()
            else if not (S_inst.is_empty !worklist_moves) 
                    then coalesce()
                    else if not (S.is_empty !freeze_worklist)
                            then freeze ()
                            else if not (S.is_empty !spill_worklist) then select_spill ();
        if not (S.is_empty !simplify_worklist && S_inst.is_empty !worklist_moves && S.is_empty !freeze_worklist && S.is_empty !spill_worklist) 
            then sub () in
    sub ();
    assign_colors ();
    if not (S.is_empty !spilled_nodes)
        then (rewrite_program !spilled_nodes fundef.body fundef.args fundef.fargs; main fundef 0)

let h fundef = match fundef with
    | { name = Id.L(x); args = ys; fargs = zs; body = e; ret = t } ->
        (* print_string "---------------------\n"; *)
            List.iter (fun bblock_funbody -> 
                (* print_string x;
                print_string "\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\n"; *)
                let out = !((snd bblock_funbody).out) in LivenessColor.print_s out
                ) e;
        main fundef 1;
            (* Printf.printf("kita\n"); *)
        let ret_var = M.find x !LivenessColor.ret_var_env in
        fun_regs_map := M.add x {
            var = M.fold (fun var reg set -> S.union (S.singleton reg) set) !color S.empty;
            ret = M.find ret_var !color;
            map = !color
        } !fun_regs_map
                    (* Printf.printf("kitaiiiiiiiiiiiiiiii\n") *)

let f prog = match prog with
    | Prog(fundefs, e) -> 
        List.iter h fundefs;
        (*Printf.printf("wei\n"); *)
            List.iter (fun bblock_funbody -> 
                (* print_string "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\n"; *)
                let out = !((snd bblock_funbody).out) in LivenessColor.print_s out
                ) e;
        main { name = Id.L("top_level"); args = []; fargs = []; body = e; ret = Type.Unit } 1;
        let ret_var = M.find "top_level" !(LivenessColor.ret_var_env) in
        fun_regs_map := M.add "top_level" {
            var = M.fold (fun var reg set -> S.union (S.singleton reg) set) !color S.empty;
            ret = M.find ret_var !color;
            map = !color
        } !fun_regs_map;
        Prog(fundefs, e)
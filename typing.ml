(* type inference/reconstruction *)

open Syntax

exception Unify of Type.t * Type.t
exception Error of t * Type.t * Type.t

let extenv = ref M.empty (* 空の参照型写像 *)

(* for pretty printing (and type normalization) *)
let rec deref_typ = function (* 型変数を中身で置き換える関数 (caml2html: typing_deref) *)
  | Type.Fun(t1s, t2) -> Type.Fun(List.map deref_typ t1s, deref_typ t2)
  | Type.Tuple(ts) -> Type.Tuple(List.map deref_typ ts)
  | Type.Array(t) -> Type.Array(deref_typ t)
  | Type.Var({ contents = None } as r) -> (* 初期化されてない型変数 *)
      Format.eprintf "uninstantiated type variable detected; assuming int@."; (* エラーを出力して *)
      r := Some(Type.Int); (* わからないのでこの型変数はIntにします *)
      Type.Int (* 型変数自体をIntで置き換える *)
  | Type.Var({ contents = Some(t) } as r) ->
      let t' = deref_typ t in (* なに型を表す型変数だったのかを中身で置き換えて *)
      r := Some(t'); (* この型変数はこの型ですよ *)
      t' (* 型円数自体をt'で置き換え *)
  | t -> t (* 以上の型のいずれでもない（曖昧性がない）ときはそのまま返します *)
let rec deref_id_typ (x, t) = (x, deref_typ t)
let rec deref_term = function (* 抽象構文木を再帰的に解析、型変数を中身で置き換え *)
  | Not(e) -> Not(deref_term e)
  | Neg(e) -> Neg(deref_term e)
  | Add(e1, e2) -> Add(deref_term e1, deref_term e2)
  | Sub(e1, e2) -> Sub(deref_term e1, deref_term e2)
  | Eq(e1, e2) -> Eq(deref_term e1, deref_term e2)
  | LE(e1, e2) -> LE(deref_term e1, deref_term e2)
  | FNeg(e) -> FNeg(deref_term e)
  | FAdd(e1, e2) -> FAdd(deref_term e1, deref_term e2)
  | FSub(e1, e2) -> FSub(deref_term e1, deref_term e2)
  | FMul(e1, e2) -> FMul(deref_term e1, deref_term e2)
  | FDiv(e1, e2) -> FDiv(deref_term e1, deref_term e2)
  | If(e1, e2, e3) -> If(deref_term e1, deref_term e2, deref_term e3)
  | Let(xt, e1, e2) -> Let(deref_id_typ xt, deref_term e1, deref_term e2)
  | LetRec({ name = xt; args = yts; body = e1 }, e2) ->
      LetRec({ name = deref_id_typ xt;
               args = List.map deref_id_typ yts;
               body = deref_term e1 },
             deref_term e2)
  | App(e, es) -> App(deref_term e, List.map deref_term es)
  | Tuple(es) -> Tuple(List.map deref_term es)
  | LetTuple(xts, e1, e2) -> LetTuple(List.map deref_id_typ xts, deref_term e1, deref_term e2)
  | Array(e1, e2) -> Array(deref_term e1, deref_term e2)
  | Get(e1, e2) -> Get(deref_term e1, deref_term e2)
  | Put(e1, e2, e3) -> Put(deref_term e1, deref_term e2, deref_term e3)
  | e -> e

let rec occur r1 = function (* occur check (caml2html: typing_occur) *)
  | Type.Fun(t2s, t2) -> List.exists (occur r1) t2s || occur r1 t2
  | Type.Tuple(t2s) -> List.exists (occur r1) t2s
  | Type.Array(t2) -> occur r1 t2
  | Type.Var(r2) when r1 == r2 -> true
  | Type.Var({ contents = None }) -> false
  | Type.Var({ contents = Some(t2) }) -> occur r1 t2
  | _ -> false

let rec unify t1 t2 = (* 型が合うように、型変数への代入をする (caml2html: typing_unify) *)
  match t1, t2 with
  | Type.Unit, Type.Unit | Type.Bool, Type.Bool | Type.Int, Type.Int | Type.Float, Type.Float -> ()
  | Type.Fun(t1s, t1'), Type.Fun(t2s, t2') ->
      (try List.iter2 unify t1s t2s (* List.iter2 f [a1; ...; an] [b1; ...; bn] は f a1 b1; ...; f an bn の順に関数を評価します。2 つのリストの長さが異なる場合、例外 Invalid_argument を発生します。 *)
      with Invalid_argument(_) -> raise (Unify(t1, t2)));
      unify t1' t2'
  | Type.Tuple(t1s), Type.Tuple(t2s) ->
      (try List.iter2 unify t1s t2s
      with Invalid_argument(_) -> raise (Unify(t1, t2)))
  | Type.Array(t1), Type.Array(t2) -> unify t1 t2
  | Type.Var(r1), Type.Var(r2) when r1 == r2 -> ()
  | Type.Var({ contents = Some(t1') }), _ -> unify t1' t2
  | _, Type.Var({ contents = Some(t2') }) -> unify t1 t2'
  | Type.Var({ contents = None } as r1), _ -> (* 一方が未定義の型変数の場合 (caml2html: typing_undef) *)
      if occur r1 t2 then raise (Unify(t1, t2));(* 他方と等しくなるように代入を行うが、一方の型変数が他方の型の中に現れていないかどうかをチェックする。（occur check)もし表れていると、代入結果の方にサイクルができてしまう。 *)
      r1 := Some(t2)
  | _, Type.Var({ contents = None } as r2) ->
      if occur r2 t1 then raise (Unify(t1, t2));
      r2 := Some(t1)
  | _, _ -> raise (Unify(t1, t2))

let rec g env e = (* 型推論ルーチン (caml2html: typing_g) *)
  try
    match e with
    | Unit -> Type.Unit
    | Bool(_) -> Type.Bool
    | Int(_) -> Type.Int
    | Float(_) -> Type.Float
    | Not(e) ->
        unify Type.Bool (g env e);
        Type.Bool
    | Neg(e) ->
        unify Type.Int (g env e);
        Type.Int
    | Add(e1, e2) | Sub(e1, e2) -> (* 足し算と引き算の型推論 (caml2html: typing_add) *)
        unify Type.Int (g env e1);
        unify Type.Int (g env e2);
        Type.Int
    | FNeg(e) ->
        unify Type.Float (g env e);
        Type.Float
    | FAdd(e1, e2) | FSub(e1, e2) | FMul(e1, e2) | FDiv(e1, e2) ->
        unify Type.Float (g env e1);
        unify Type.Float (g env e2);
        Type.Float
    | Eq(e1, e2) | LE(e1, e2) ->
        unify (g env e1) (g env e2);
        Type.Bool
    | If(e1, e2, e3) ->
        unify (g env e1) Type.Bool;
        let t2 = g env e2 in
        let t3 = g env e3 in
        unify t2 t3;
        t2
    | Let((x, t), e1, e2) -> (* letの型推論 (caml2html: typing_let) *)
        unify t (g env e1);
        g (M.add x t env) e2 (* 型環境にx:tを加えたものを環境としてe2の型をつけ、返す *)
    | Var(x) when M.mem x env -> M.find x env (* 変数の型推論 (caml2html: typing_var) *)
    | Var(x) when M.mem x !extenv -> M.find x !extenv
    | Var(x) -> (* 外部変数の型推論 (caml2html: typing_extvar) *)
        Format.eprintf "free variable %s assumed as external@." x;
        let t = Type.gentyp () in (* 新しい型変数を作る *)
        extenv := M.add x t !extenv;
        t
    | LetRec({ name = (x, t); args = yts; body = e1 }, e2) -> (* let recの型推論 (caml2html: typing_letrec) *)
        let env = M.add x t env in
        unify t (Type.Fun(List.map snd yts, g (M.add_list yts env) e1)); (* Type.Fun(引数の型のリストと（引数の名前と型の組をすべて型環境に加えてe1の型をつけたときの）型のペア)と関数全体の型を単一化する。snd:ペアの2つ目の値を返す *)
        g env e2 (* 関数の名前と型の組み合わせを型環境に加えたうえでe2に型を付けて返す *)
    | App(e, es) -> (* 関数適用の型推論 (caml2html: typing_app) *)
        let t = Type.gentyp () in (* 新しい型変数＝返り値の型を作る *)
        unify (g env e) (Type.Fun(List.map (g env) es, t)); (* 関数の型とType.Fun(引数の型のリストと上で作った新しい型変数のペア)を単一化する *)
        t
    | Tuple(es) -> Type.Tuple(List.map (g env) es)
    | LetTuple(xts, e1, e2) ->
        unify (Type.Tuple(List.map snd xts)) (g env e1); 
        g (M.add_list xts env) e2
    | Array(e1, e2) -> (* must be a primitive for "polymorphic" typing *)
        unify (g env e1) Type.Int;
        Type.Array(g env e2)
    | Get(e1, e2) ->
        let t = Type.gentyp () in
        unify (Type.Array(t)) (g env e1);
        unify Type.Int (g env e2);
        t
    | Put(e1, e2, e3) ->
        let t = g env e3 in
        unify (Type.Array(t)) (g env e1);
        unify Type.Int (g env e2);
        Type.Unit
  with Unify(t1, t2) -> raise (Error(deref_term e, deref_typ t1, deref_typ t2))

let f e =
  extenv := M.empty;
(*
  (match deref_typ (g M.empty e) with
  | Type.Unit -> ()
  | _ -> Format.eprintf "warning: final result does not have type unit@.");
*)
  (try unify Type.Unit (g M.empty e)
  with Unify _ -> failwith "top level does not have type unit");
  extenv := M.map deref_typ !extenv;
  deref_term e

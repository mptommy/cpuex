open KNormal

let rec find e env = match env with
  | [] -> e
  | (k,a) :: xs -> 
    if (match (e,a) with
      | (Float(d), Float(d2)) -> d == d2
      | (Neg(n), Neg(n2)) -> n == n2
      | (Add(x, y), Add(x2, y2)) -> x = x2 && y = y2
      | (Sub(x, y), Sub(x2, y2)) -> x = x2 && y = y2
      | (FNeg(n), FNeg(n2)) -> n = n2
      | (FAdd(x, y), FAdd(x2, y2)) -> x = x2 && y = y2
      | (FSub(x, y), FSub(x2, y2)) -> x = x2 && y = y2
      | (FMul(x, y), FMul(x2, y2)) -> x = x2 && y = y2
      | (FDiv(x, y), FDiv(x2, y2)) -> x = x2 && y = y2
      | _ -> false)
  then Var(k)
  else find e xs
let findbefore e env = find e (M.bindings env)
let rec g env = function 
  | Unit -> Unit
  | Int(i) -> Int(i)
  | Float(d) -> Float(d)
  | Neg(x) -> Neg(x)
  | Add(x, y) -> Add(x, y)
  | Sub(x, y) -> Sub(x, y)
  | FNeg(x) -> FNeg(x)
  | FAdd(x, y) -> FAdd(x, y)
  | FSub(x, y) -> FSub(x, y)
  | FMul(x, y) -> FMul(x, y)
  | FDiv(x, y) -> FDiv(x, y)
  | IfEq(x, y, e1, e2) -> IfEq(x, y, g env (findbefore e1 env), g env (findbefore e2 env))
  | IfLE(x, y, e1, e2) -> IfLE(x, y, g env (findbefore e1 env), g env (findbefore e2 env))
  | Let((x, t), e1, e2) ->
     let e1' = findbefore e1 env in
     let env' = M.add x e1' env in
      Let((x, t), e1', g env' (findbefore e2 env'))
  | Var(x) -> Var(x)
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) -> 
      LetRec({ name = (x, t);
               args = yts;
               body = g env (findbefore e1 env) },
             g env (findbefore e2 env))
  | App(x, ys) -> App(x, ys)
  | Tuple(xs) -> Tuple(xs)
  | LetTuple(xts, y, e) ->
      LetTuple(xts,
               y,
               g env (findbefore e env))
  | Get(x, y) -> Get(x, y)
  | Put(x, y, z) -> Put(x, y, z)
  | ExtArray(x) -> ExtArray(x)
  | ExtFunApp(x, ys) -> ExtFunApp(x, ys)

let f = g M.empty
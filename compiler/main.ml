let limit = ref 1000

(* ここから、第一回の問一 *)

let print_id id = print_string id
let rec print_id_list = function
  | [] -> ()
  | id :: ids -> print_id id; print_string " "; print_id_list ids

let print_id_t = function
  | (x, t) -> print_id x; Printf.printf " "
let rec print_id_t_list = function
  | [] -> ()
  | e :: es -> print_id_t e; print_id_t_list es

let count_LR = ref 0

let put_tab () = 
  let rec put c =
    if (c != 0) then (Printf.printf " "; put (c - 1)) else ()
  in put !count_LR
  
let rec print_syntax_t s = match (s:Syntax.t) with
  | Syntax.Unit -> Printf.printf "UNIT\n"
  | Syntax.Int(i) -> Printf.printf "INT %i\n" i
  | Syntax.Float(f) -> Printf.printf "FLOAT %f\n" f
  | Syntax.Not(e) -> Printf.printf "NOT\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e; count_LR := !count_LR - 1
  | Syntax.Neg(e) -> Printf.printf "NEG\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e; count_LR := !count_LR - 1
  | Syntax.Add(e1, e2) -> Printf.printf "ADD\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Sub(e1, e2) -> Printf.printf "SUB\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Mul(e1, e2) -> Printf.printf "MUL\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Div(e1, e2) -> Printf.printf "DIV\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Eq(e1, e2) -> Printf.printf "EQ\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.LE(e1, e2) -> Printf.printf "LE\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.FNeg(e) -> Printf.printf "FNEG\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e; count_LR := !count_LR - 1
  | Syntax.FAdd(e1, e2) -> Printf.printf "FAdd\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.FSub(e1, e2) -> Printf.printf "FSUB\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.FMul(e1, e2) -> Printf.printf "FMUL\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.FDiv(e1, e2) -> Printf.printf "FDIV\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.If(e1, e2, e3) -> Printf.printf "IF\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; put_tab (); print_syntax_t e3; count_LR := !count_LR - 1
  | Syntax.Let(xt, e1, e2) -> Printf.printf "LET\n"; count_LR := !count_LR + 1; put_tab (); print_id_t xt; Printf.printf "\n"; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Var(e) -> Printf.printf "VAR "; print_id e; Printf.printf "\n"
  | Syntax.LetRec({ Syntax.name = xt; Syntax.args = yts; Syntax.body = e1 }, e2) ->
      Printf.printf "LETREC {\n"; count_LR := !count_LR + 1; put_tab (); Printf.printf "name = "; print_id_t xt; Printf.printf "args = "; print_id_t_list yts; Printf.printf "\n"; put_tab (); Printf.printf "body = \n"; put_tab (); print_syntax_t e1; put_tab (); Printf.printf "}\n"; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.App(e, es) -> Printf.printf "APP\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e; put_tab (); print_syntax_t_list es; count_LR := !count_LR - 1
  | Syntax.Tuple(es) -> Printf.printf "TUPLE\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t_list es; count_LR := !count_LR - 1
  | Syntax.LetTuple(xts, e1, e2) -> Printf.printf "LETTUPLE\n"; count_LR := !count_LR + 1; put_tab (); print_id_t_list xts; Printf.printf "\n"; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Array(e1, e2) -> Printf.printf "ARRAY\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Get(e1, e2) -> Printf.printf "GET\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; count_LR := !count_LR - 1
  | Syntax.Put(e1, e2, e3) -> Printf.printf "PUT\n"; count_LR := !count_LR + 1; put_tab (); print_syntax_t e1; put_tab (); print_syntax_t e2; put_tab (); print_syntax_t e3; count_LR := !count_LR - 1
and print_syntax_t_list = function
  | [] -> ()
  | e :: es -> print_syntax_t e; print_syntax_t_list es

let parse_print f d l = 
  let result = Parser.exp f l in
  (if (d = 0) then () else Printf.printf "\n\nprint syntax tree\n\n"; print_syntax_t result); result

let rec print_knormal_t k = match (k:KNormal.t) with
  | KNormal.Unit -> Printf.printf "UNIT\n"
  | KNormal.Int(i) -> Printf.printf "INT %i\n" i
  | KNormal.Float(f) -> Printf.printf "FLOAT %f\n" f
  | KNormal.Neg(e) -> Printf.printf "NEG\n"; count_LR := !count_LR + 1; put_tab (); print_id e; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Add(e1, e2) -> Printf.printf "ADD\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Sub(e1, e2) -> Printf.printf "SUB\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Mul(e1, e2) -> Printf.printf "MUL\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Div(e1, e2) -> Printf.printf "DIV\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.FNeg(e) -> Printf.printf "FNEG\n"; count_LR := !count_LR + 1; put_tab (); print_id e; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.FAdd(e1, e2) -> Printf.printf "FAdd\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.FSub(e1, e2) -> Printf.printf "FSUB\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.FMul(e1, e2) -> Printf.printf "FMUL\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.FDiv(e1, e2) -> Printf.printf "FDIV\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.IfEq(e1, e2, e3, e4) -> Printf.printf "IFEQ\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; put_tab (); print_knormal_t e3; put_tab (); print_knormal_t e4; count_LR := !count_LR - 1
  | KNormal.IfLE(e1, e2, e3, e4) -> Printf.printf "IFLE\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; put_tab (); print_knormal_t e3; put_tab (); print_knormal_t e4; count_LR := !count_LR - 1
  | KNormal.Let(xt, e1, e2) -> Printf.printf "LET\n"; count_LR := !count_LR + 1; put_tab (); print_id_t xt; Printf.printf "\n"; put_tab (); print_knormal_t e1; put_tab (); print_knormal_t e2; count_LR := !count_LR - 1
  | KNormal.Var(e) -> Printf.printf "VAR "; print_id e; Printf.printf "\n"
  | KNormal.LetRec({ KNormal.name = xt; KNormal.args = yts; KNormal.body = e1 }, e2) ->
      Printf.printf "LETREC {\n"; count_LR := !count_LR + 1; put_tab (); Printf.printf "name = "; print_id_t xt; Printf.printf "args = "; print_id_t_list yts; Printf.printf "\n"; put_tab (); Printf.printf "body = \n"; put_tab (); print_knormal_t e1; put_tab (); Printf.printf "}\n"; put_tab (); print_knormal_t e2; count_LR := !count_LR - 1
  | KNormal.App(e, es) -> Printf.printf "APP\n"; count_LR := !count_LR + 1; put_tab (); print_id e; Printf.printf "\n"; put_tab (); print_id_list es; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Tuple(es) -> Printf.printf "TUPLE\n"; count_LR := !count_LR + 1; put_tab (); print_id_list es; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.LetTuple(xts, e1, e2) -> Printf.printf "LETTUPLE\n"; count_LR := !count_LR + 1; put_tab (); print_id_t_list xts; Printf.printf "\n"; print_id e1; Printf.printf "\n"; put_tab (); print_knormal_t e2; count_LR := !count_LR - 1
  | KNormal.Get(e1, e2) -> Printf.printf "GET\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.Put(e1, e2, e3) -> Printf.printf "PUT\n"; count_LR := !count_LR + 1; put_tab (); print_id e1; Printf.printf "\n"; put_tab (); print_id e2; Printf.printf "\n"; put_tab (); print_id e3; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.ExtArray(e) -> Printf.printf "EXTARRAY\n"; count_LR := !count_LR + 1; put_tab () ; print_id e; Printf.printf "\n"; count_LR := !count_LR - 1
  | KNormal.ExtFunApp(e, es) -> Printf.printf "EXTFUNAPP\n"; count_LR := !count_LR + 1; put_tab () ; print_id e; Printf.printf "\n"; put_tab (); print_id_list es; Printf.printf "\n"; count_LR := !count_LR - 1

let normal_print f s d e = 
  let result = f e in
  if (d = 0) then () else (Printf.printf "\n\nprint %s result\n\n" s; print_knormal_t result); result

(* ここまで、第一回の問一 *)

let print_id_or_imm = function
  | Asm.V x -> print_string x 
  | Asm.C i -> print_int i

let print_label = function 
  | Id.L(x) -> print_string x

let rec print_asm_exp = function
  | Asm.Nop -> print_string "nop"
  | Asm.Set(i) -> print_string "set("; print_int i; print_string ")"
  | Asm.SetL(l) -> print_string "setl("; print_label l; print_string ")"
  | Asm.Mov(x) -> print_string "mov("; print_string x; print_string ")"
  | Asm.Neg(x) -> print_string "neg("; print_string x; print_string ")"
  | Asm.Add(x, y) -> print_string "add("; print_string x; print_string ", "; print_id_or_imm y; print_string ")"
  | Asm.Sub(x, y) -> print_string "sub("; print_string x; print_string ", "; print_id_or_imm y; print_string ")"
  | Asm.Mul(x, y) -> print_string "mul("; print_string x; print_string ", "; print_id_or_imm y; print_string ")"
  | Asm.Div(x, y) -> print_string "div("; print_string x; print_string ", "; print_id_or_imm y; print_string ")"
  | Asm.SLL(x, y) -> print_string "sll("; print_string x; print_string ", "; print_id_or_imm y; print_string ")"
  | Asm.Ld(x, y) -> print_string "ld("; print_string x; print_string ", "; print_id_or_imm y; print_string ")"
  | Asm.St(x, y, z) -> print_string "st("; print_string x; print_string ", "; print_string y; print_string ", "; print_id_or_imm z; print_string ")"
  | Asm.FMov(x) -> print_string "fmov("; print_string x; print_string ")"
  | Asm.FNeg(x) -> print_string "fneg("; print_string x; print_string ")"
  | Asm.FAdd(x, y) -> print_string "fadd("; print_string x; print_string ", "; print_string y; print_string ")"
  | Asm.FSub(x, y) -> print_string "fsub("; print_string x; print_string ", "; print_string y; print_string ")"
  | Asm.FMul(x, y) -> print_string "fmul("; print_string x; print_string ", "; print_string y; print_string ")"
  | Asm.FDiv(x, y) -> print_string "fdiv("; print_string x; print_string ", "; print_string y; print_string ")"
  | Asm.FInv(x) -> print_string "finv("; print_string x; print_string ")"
  | Asm.FSqrt(x) -> print_string "fsqrt("; print_string x; print_string ")"
  | Asm.FAbs(x) -> print_string "fabs("; print_string x; print_string ")"
  | Asm.FHalf(x) -> print_string "fhalf("; print_string x; print_string ")"
  | Asm.FSqr(x) -> print_string "fsqr("; print_string x; print_string ")"
  | Asm.FLess(x, y) -> print_string "fless("; print_string x; print_string ", "; print_string y; print_string ")"
  | Asm.FToI(x) -> print_string "ftoi("; print_string x; print_string ")"
  | Asm.IToF(x) -> print_string "itof("; print_string x; print_string ")"
  | Asm.Floor(x) -> print_string "floor("; print_string x; print_string ")"
  | Asm.In -> print_string "in"
  | Asm.InF -> print_string "inf"
  | Asm.Out(x, y) -> print_string "out("; print_string x; print_string ", "; print_string y; print_string ")"
  | Asm.LdF(x, y) -> print_string "ldf("; print_string x; print_string ", "; print_id_or_imm y; print_string ")"
  | Asm.LdFL(l) -> print_string "ldfl("; print_label l; print_string ")"
  | Asm.StF(x, y, z) -> print_string "stf("; print_string x; print_string ", "; print_string y; print_string ", "; print_id_or_imm z; print_string ")"
  | Asm.Comment(s) -> print_string "comment("; print_string s; print_string ")"
  (* virtual instructions *)
  | Asm.IfEq(x, y, e1, e2) -> print_string "ifeq("; print_string x; print_string ", "; print_id_or_imm y; print_string ", "; print_asm_t e1; print_string ", "; print_asm_t e2; print_string ")"
  | Asm.IfLE(x, y, e1, e2) -> print_string "ifle("; print_string x; print_string ", "; print_id_or_imm y; print_string ", "; print_asm_t e1; print_string ", "; print_asm_t e2; print_string ")"
  | Asm.IfGE(x, y, e1, e2) -> print_string "ifge("; print_string x; print_string ", "; print_id_or_imm y; print_string ", "; print_asm_t e1; print_string ", "; print_asm_t e2; print_string ")"
  | Asm.IfFEq(x, y, e1, e2) -> print_string "iffeq("; print_string x; print_string ", "; print_id y; print_string ", "; print_asm_t e1; print_string ", "; print_asm_t e2; print_string ")"
  | Asm.IfFLE(x, y, e1, e2) -> print_string "iffle("; print_string x; print_string ", "; print_id y; print_string ", "; print_asm_t e1; print_string ", "; print_asm_t e2; print_string ")"
  (* closure address, integer arguments, and float arguments *)
  | Asm.CallCls(x, ys, zs) -> print_string "callcls("; print_string x; print_string ", "; print_id_list ys; print_string ", "; print_id_list zs; print_string ")"
  | Asm.CallDir(l, ys, zs) -> print_string "calldir("; print_label l; print_string ", "; print_id_list ys; print_string ", "; print_id_list zs; print_string ")"
  | Asm.Save(x, y) -> print_string "save("; print_string x; print_string ", "; print_string y; print_string ")"
  | Asm.Restore(x) -> print_string "restore("; print_string x; print_string ")"
and print_asm_t = function
  | Asm.Ans(exp) -> print_string "ans("; print_asm_exp exp; print_string ")"
  | Asm.Let((x, t), exp, e) -> print_string "let("; print_id x; print_string ", "; print_asm_exp exp; print_string ", "; print_asm_t e; print_string ")"
and print_asm_fundef = function
  | { Asm.name = x; args = ys; fargs = zs; body = e; ret = t } -> print_string "fundef{ name = "; print_label x; print_string ", args = "; print_id_list ys; print_string ", fargs = "; print_id_list zs; print_string ", body = "; print_asm_t e; print_string "}"
and print_asm_fundef_list = function
  | [] -> print_string "\n"
  | f :: rest -> print_asm_fundef f; print_string "\n"; print_asm_fundef_list rest
and print_asm_prog n prog = 
if n = 0 then prog else
(match prog with
  | Asm.Prog(_, fs, e) -> print_asm_fundef_list fs; print_string "main:"; print_asm_t e; print_string "\n";prog)

(* 第一回の問一では関数iterと関数lexbuf中のKNormal.fのような中間状態を出力する関数にも手を加えている。 *)
let rec iter n e = (* β簡約、ネストしたletの簡約、インライン展開、定数畳み込み、不要定義削除をlimit回を上限として、結果が不変になるまで適用 *) (* 最適化処理を繰り返す (caml2html: main_iter) *)
  Format.eprintf "iteration %d@." n;
  if n = 0 then e else
  let e' = normal_print Elim.f "Elim" 1 (normal_print ConstFold.f "ConstFold" 0 (normal_print Inline.f "Inline" 0 (normal_print Assoc.f "Assoc" 0 (normal_print Beta.f "Beta" 0 (Kyotu.f e))))) in
  if e = e' then e else
  iter (n - 1) e'

let lexbuf outchan l = (* 引数のバッファに、字句解析、構文解析、型推論、K正規化、α変換、最適化、クロージャ変換、仮想マシンコード生成、即値最適化、レジスタ割り当て、アセンブリ生成をしている *) (* バッファをコンパイルしてチャンネルへ出力する (caml2html: main_lexbuf) *)
  Id.counter := 0;
  Typing.extenv := M.empty;
  Emit.f outchan
    (RegAlloc.f
      (print_asm_prog 0
       (Simm.f
          (Virtual.f
             (Closure.f
                (iter !limit
                   (normal_print Alpha.f "Alpha" 0
                      (normal_print KNormal.f "KNormal" 0 
                         (Typing.f
                            (parse_print Lexer.token 0 l))))))))))

let string s = lexbuf stdout (Lexing.from_string s) (* 文字列をコンパイルして標準出力に表示する (caml2html: main_string) *)

let file f = (* ファイルをコンパイルしてファイルに出力する (caml2html: main_file) *)
  let inchan = open_in (f ^ ".ml") in
  let outchan = open_out (f ^ ".s") in
  try
    lexbuf outchan (Lexing.from_channel inchan);
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let () = (* ここからコンパイラの実行が開始される (caml2html: main_entry) *)
  let files = ref [] in (* file関数に食わせるファイルのリスト *)
  Arg.parse (* コマンドライン引数をパース *)
    [("-inline", Arg.Int(fun i -> Inline.threshold := i), "maximum size of functions inlined");
     ("-iter", Arg.Int(fun i -> limit := i), "maximum number of optimizations iterated")]
    (fun s -> files := !files @ [s]) (* filesにファイルを追加 *)
    ("Mitou Min-Caml Compiler (C) Eijiro Sumii\n" ^
     Printf.sprintf "usage: %s [-inline m] [-iter n] ...filenames without \".ml\"..." Sys.argv.(0));
  List.iter(* 関数をリストに順に適用 *)
    (fun f -> ignore (file f)) (* ignore:関数の評価結果を捨てる *)
    !files

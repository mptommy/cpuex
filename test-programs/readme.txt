環境設定
https://qiita.com/yoshiyasu1111/items/0c3d08658560d4b91431
これにそってrustをubuntuに入れて、
(Win10だとhttps://qiita.com/reki2000/items/5693abde190b8149743d　とかあるけどやってないのでわからず)
作業ディレクトリにて
cargo build
でコンパイル、target/debugの中に実行ファイル(yamaimo/ringo)ができます

動かし方
./ringo hogehoge.s hogehoge.out
でアセンブリを機械語に。エラーが出たら出たところが標準出力されてるはず。
./yamaimo hogehoge.out
で機械語実行。

実行するとプログラムがロードされる。
その後
end -> 最後まで実行してレジスタの値ダンプ
r hoge(自然数) ->通常レジスタのhoge番目の値をダンプ
f hoge(自然数) ->floatレジスタのhoge番目の値をダンプ
all ->すべてのレジスタの値ダンプ
go hoge(自然数)->hogeステップすすめる
それ以外->ステップを一歩すすめる

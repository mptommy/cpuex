環境設定

https://qiita.com/yoshiyasu1111/items/0c3d08658560d4b91431
これにそってrustをubuntuに入れて、
(Win10だとhttps://qiita.com/reki2000/items/5693abde190b8149743d　とかあるけどやってないのでわからず)
作業ディレクトリにて
cargo build
でコンパイル、target/debugの中に実行ファイル(yamaimo/ringo)ができます
cargo build --release
でreleaseコンパイル、早い。target/releaseの中にできる。

動かし方
./ringo hogehoge.s 
途中経過が見たければ[write?]にyを。見ないほうが早い。
何かライブラリを入れたければ[any libraries?]にアセンブリ名を。なければn。
レイトレならlibmincaml.Sです

./yamaimo hogehoge.out
で機械語実行。

実行するとプログラムがロードされる。
その後
end -> 最後まで実行してレジスタの値ダンプ、命令の統計を降順で表示
nend-> 最後まで実行するが、途中のメモリ書き込みなどは表示しない（最後のレジスタダンプなどは行う）
r hoge(自然数) ->通常レジスタのhoge番目の値をダンプ
f hoge(自然数) ->floatレジスタのhoge番目の値をダンプ
all ->すべてのレジスタの値ダンプ
go hoge(自然数)->hogeステップすすめる
inst ->現在のところの命令の統計を降順で表示
pc hoge(自然数)->プログラムカウンタがhogeになるまで飛ばす。

それ以外->ステップを一歩すすめる

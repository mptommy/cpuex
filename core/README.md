# Core
コアです。
- ALU.sv: ALU
- block_ram.v: データメモリ
- instr_mem.v: 命令メモリ
- registerfile.v: レジスタファイル
- uart_rx.sv: UART (受信)
- uart_tx.sv: UART (送信)
- decode.sv: IDフェーズの処理をまとめたモジュール
- exec.v: EXフェーズの処理をまとめたモジュール
- core.v: コアのラッパーモジュール
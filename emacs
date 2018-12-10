(load "/usr/local/default/d.emacs")

#カーソルの位置が何文字目かを表示する
(column-number-mode t)

#カーソルの位置が何行目かを表示する
(line-number-mode t)

#タイトルバーにファイル名を表示する
(setq frame-title-format (format "Emacs@%s : %%f" (system-name)))

#モードラインに時間を表示する
(display-time)

#現在の関数名をモードラインに表示
(which-function-mode 1)

#ツールバー（アイコン）を消す
(set-default-coding-systems 'euc-jp-unix)

#テキストファイルの内容に応じて意味のある単語や記号が色付きの表示になる
(global-font-lock-mode t)

#実際は.emacsと隠しファイルとする
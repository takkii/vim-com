### vim-com (Neovim/Vim-command-list)

*Neovim/Vimで直接、外部コマンドを短縮して呼び出す設定ファイル*

> ※ 引数を必要とする外部コマンド、入力待ちのコマンドは省略しています。

>（例）:!外部コマンド 引数1 引数2

>:!engine -z ~/Sample/Sample.rb def

>これをVimScriptに移植することは考えていません。

     Jett         !zinbeijett          
     JettDoc      !zinbeijett -h
     JettTimer    !engine -d
     OffTweet     !tubuyaki
     OffTweet2    !boyaki
     ZinbeiTimer  !zinbei -d
     Zin          !zinbei
     ZinbeiLic    !zinbei -l
     ZinbeiDoc    !zinbei -h
     ZinbeiSta    !zinbei -s
     FileView     !fl
     CH           :CheckHealth
     CL           :call dein#clear_state()
     Dup          :call dein#update()
     UP           :UpdateRemotePlugins
     PC           :python3 print(sys.version)
     PV           :echo has('python3')

deinで管理したなら、こう書きます。(init.vimに追加。)
```vim
" else Config: start -----------------

source ~/.config/nvim/repos/github.com/takkii/vim-com/plugins/refac.vim

" else Config: end -------------------
```

今後、コマンドは増えていきます。一覧表をみて判断しましょう。
### vim-com (Neovim/Vim - command_list)

*Neovim/Vimで、外部コマンドを短縮して呼び出すプラグイン*
```
※ 引数を必要とする外部コマンド、入力待ちのコマンドは省略しています。
```

      Jett          !zinbeijett
      JettDoc       !zinbeijett -h
      JettV         !zinbeijett -v
      JettTimer     !engine -d      
      
      OffTweet      !tubuyaki
      OffTweet2     !boyaki
      
      ZinbeiTimer   !zinbei -d
      Zin           !zinbei
      ZinLic        !zinbei -l
      ZinDoc        !zinbei -h
      ZinSta        !zinbei -s
      ZinV          !zinbei -v
      
      Fv            !fl
      
      CH            :CheckHealth
      UP            :UpdateRemotePlugins
      
      Dcl           :call dein#clear_state()
      Dup           :call dein#update()
      Din           :call dein#install()
      
      PC            :python3 print(sys.version)
      PV            :echo has('python3')
      RC            :ruby puts RUBY_DESCRIPTION
      RV            :echo has('ruby')


##### deinで管理したなら、こう書きます。(init.vimに追加。)
```vimL
" else Config: start ----------------------------------------------------

source ~/.config/nvim/repos/github.com/takkii/vim-com/plugins/refac.vim

" else Config: end ------------------------------------------------------
```

☆★ 今後、コマンドは増えていきます。一覧表をみて判断しましょう ★☆
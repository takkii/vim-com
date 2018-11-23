![GitHub release](https://img.shields.io/github/release/takkii/build_ijaas.svg?style=flat)[![GitHub Status](https://img.shields.io/github/last-commit/takkii/tubuyaki.svg?style=flat)](GitHub)[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)

### vim-com (Neovim/Vim - command_list)

*Neovim/Vimで、外部コマンドを短縮して呼び出すプラグイン*
```
※ テキストマイニング、内部で引数を必要とする処理、入力待ちは省略しています。
```

      [ Ruby製 自作シェル群 作業効率化 ]
      
      [ 実行するコマンド ]    [ 実行される外部コマンド ]
      Jett                 !zinbeijett
      JettDoc              !zinbeijett -h
      JettV                !zinbeijett -v
      JettTimer            !engine -d      
      
      OffTweet             !tubuyaki
      OffTweet2            !boyaki
      
      ZinbeiTimer          !zinbei -d
      Zin                  !zinbei
      ZinLic               !zinbei -l
      ZinDoc               !zinbei -h
      ZinSta               !zinbei -s
      ZinV                 !zinbei -v
      
      Fv                   !fl
      
      DefxF                :Defx -columns=icons:filename:type

      [ メンテナンスで使うコマンド類 ]
      
      [短縮コマンド]         [ 実行されるコマンド ]
      CH                   CheckHealth
      UP                   UpdateRemotePlugins
      
      Dcl                  call dein#clear_state()
      Dup                  call dein#update()
      Din                  call dein#install()
      
      PC                   python3 print(sys.version)
      PV                   echo has('python3')
      RC                   ruby puts RUBY_DESCRIPTION
      RV                   echo has('ruby')


##### deinで管理したなら、こう書きます。(init.vimに追加。)
```vimL
" else Config: start ----------------------------------------------------

source ~/.config/nvim/repos/github.com/takkii/vim-com/plugins/refac.vim

" else Config: end ------------------------------------------------------
```

☆★ 今後、コマンドは増えていきます。一覧表をみて判断しましょう ★☆
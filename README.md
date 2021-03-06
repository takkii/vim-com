![GitHub release](https://img.shields.io/github/release/takkii/vim-com.svg?style=flat)[![GitHub Status](https://img.shields.io/github/last-commit/takkii/vim-com.svg?style=flat)](GitHub)[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)

### vim-com (Neovim/Vim - command_list)

*Neovim/Vimで、外部コマンドを短縮して呼び出すプラグイン*
```
※ テキストマイニング、内部で引数を必要とする処理、入力待ちは省略しています。
```

### dein管理とzinbeiなどを使用

      [ Ruby製 自作シェル群 作業効率化 ]
      
      [ 実行するコマンド ]    [ 実行される外部コマンド ]
      EnD                    !engine -d
      EnG                    !engine -g
      EnC                    !engine -c
      Jett                    !zinbeijett
      JettDoc                 !zinbeijett -h
      JettV                   !zinbeijett -v
      JettTimer               !engine -d      
      
      OfTwt                   !tubuyaki
      OfTwt2                  !boyaki
      
      ZinbeiTimer             !zinbei -d
      Zin                     !zinbei
      ZinLic                  !zinbei -l
      ZinDoc                  !zinbei -h
      ZinSta                  !zinbei -s
      ZinV                    !zinbei -v
      
      Fv                      !fl
      
      DefxF                   :Defx -columns=icons:filename:type

      [ メンテナンスで使うコマンド類 ]
      
      [短縮コマンド]         [ 実行されるコマンド ]
      CH                     CheckHealth
      UP                     UpdateRemotePlugins
      
      Dcl                    call dein#clear_state()
      Dup                    call dein#update()
      Din                    call dein#install()
      Dcu                    call dein#check_update(v:true)
      ※ call dein#check_update(v:true, ['dein.vim'])

      PC                     python3 print(sys.version)
      PV                     echo has('python3')
      RC                     ruby puts RUBY_DESCRIPTION
      RV                     echo has('ruby')

#### ※ Dcuを使うために

_.vimrc / init.vim_

```markdown
let g:dein#install_github_api_token = 'your github token'
```

#### dein.toml

```VimL
[[plugins]]
repo = 'takkii/vim-com'
```

#### Neovim / init.vim

```VimL
" else Config: start ---------------------

source ~/.config/nvim/repos/github.com/takkii/vim-com/plugins/refac.vim

or

source ~/.config/nvim/.cache/dein/repos/github.com/takkii/vim-com/plugins/refac.vim

" else Config: end -----------------------
```

#### Vim / .vimrc

```VimL
" else Config: start ---------------------

source ~/.vim/repos/github.com/takkii/vim-com/plugins/refac.vim

or

source ~/.cache/dein/repos/github.com/takkii/vim-com/plugins/refac.vim

" else Config: end -----------------------
```


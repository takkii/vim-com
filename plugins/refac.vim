" VIM-PLUG
command PLI :PlugInstall
command PLU :PlugUpdate

" VERSION_CHECK
command CH :checkhealth
command UP :UpdateRemotePlugins
command PC :python3 print(sys.version)
command PV :echo has('python3')
command RC :ruby puts RUBY_DESCRIPTION
command RV :echo has('ruby')

" Defx-Icon
command DefxF :Defx -columns=icons:filename:type

" Himekuri, denops and VimScript
command DH :Himekuri
command VH :call Himekuri()

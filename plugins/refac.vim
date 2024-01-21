" Vim-Plug
command PLI :PlugInstall
command PLU :PlugUpdate

" Deoplete.nvim
command CH :CheckHealth
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

" nvim-dap | UI
command Debug :lua require('dap').continue()
command BreakPoint :lua require('dap').toggle_breakpoint()
command RPOpen :lua require('dap').repl.open()
command UIOpen :lua require('dapui').open()
command UIClose :lua require('dapui').close()
command UIToggle :lua require('dapui').toggle()

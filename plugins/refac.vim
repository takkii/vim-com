command EnD !engine -d
command EnG !engine -g
command EnC !engine -c
command Jett !zinbeijett
command JettDoc !zinbeijett -h
command JettTimer !engine -d
command JettV !zinbeijett -v
command OfTwt !tubuyaki
command OfTwt2 !boyaki
command ZinbeiTimer !zinbei -d
command Zin !zinbei
command ZinLic !zinbei -l
command ZinDoc !zinbei -h
command ZinSta !zinbei -s
command ZinV !zinbei -v
command Fv !fl
command CH :CheckHealth
command Dcl :call dein#clear_state()
command Dup :call dein#update()
command Dcu :call dein#check_update(v:true)
command Din :call dein#install()
command UP :UpdateRemotePlugins
command PC :python3 print(sys.version)
command PV :echo has('python3')
command RC :ruby puts RUBY_DESCRIPTION
command RV :echo has('ruby')
command DefxF :Defx -columns=icons:filename:type
command Debug :lua require('dap').continue()
command DebugSet :lua require('dap-ruby').setup()
command DebugOp :lua require('dap').repl.open()
command ViHi :call Himekuri()
command DebugUIO :lua require("dapui").open()
command DebugUIC :lua require("dapui").close()
command DebugUIT :lua require("dapui").toggle()
command DebugCN :lua require 'dap'.continue()
command DebugBR :lua require 'dap'.toggle_breakpoint()

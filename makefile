all: equake_basic equake_advanced fma3d_basic fma3d_advanced gzip_basic gzip_advanced mcf_basic mcf_advanced

equake_basic:
	./RUNequake ../../simplesim-3.0/sim-outorder ../../spec2000binaries/equake00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim equake_basic.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:128:32:1:l -pseudoassoc false -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

equake_advanced:
	./RUNequake ../../simplesim-3.0/sim-outorder ../../spec2000binaries/equake00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim equake_advanced.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:128:32:1:l -pseudoassoc true -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

fma3d_basic:
	./RUNfma3d ../../simplesim-3.0/sim-outorder ../../spec2000binaries/fma3d00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim fma3d_basic.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:128:32:1:l -pseudoassoc false -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

fma3d_advanced:
	./RUNfma3d ../../simplesim-3.0/sim-outorder ../../spec2000binaries/fma3d00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim fma3d_advanced.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:128:32:1:l -pseudoassoc true -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

gzip_basic:
	./RUNgzip ../../simplesim-3.0/sim-outorder ../../spec2000binaries/gzip00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim gzip_basic.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:128:32:1:l -pseudoassoc false -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

gzip_advanced:
	./RUNgzip ../../simplesim-3.0/sim-outorder ../../spec2000binaries/gzip00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim gzip_advanced.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:128:32:1:l -pseudoassoc true -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

mcf_basic:
	./RUNmcf ../../simplesim-3.0/sim-outorder ../../spec2000binaries/mcf00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim mcf_basic.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:128:32:1:l -pseudoassoc false -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

mcf_advanced:
	./RUNmcf ../../simplesim-3.0/sim-outorder ../../spec2000binaries/mcf00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim mcf_advanced.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:128:32:1:l -pseudoassoc true -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l
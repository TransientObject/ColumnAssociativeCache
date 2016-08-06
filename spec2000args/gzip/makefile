all: direct 4way_lru 4way_random 8way_lru 8way_random fully_lru fully_random direct_64_block direct_16_size

direct:
	./RUNgzip ../../simplesim-3.0/sim-outorder ../../spec2000binaries/gzip00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim gzip_direct_output.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:128:32:1:l -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

4way_lru:
	./RUNgzip ../../simplesim-3.0/sim-outorder ../../spec2000binaries/gzip00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim gzip_4way_lru_output.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:32:32:4:l -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

4way_random:
	./RUNgzip ../../simplesim-3.0/sim-outorder ../../spec2000binaries/gzip00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim gzip_4way_random_output.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:32:32:4:r -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

8way_lru:
	./RUNgzip ../../simplesim-3.0/sim-outorder ../../spec2000binaries/gzip00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim gzip_8way_lru_output.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:16:32:8:l -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

8way_random:
	./RUNgzip ../../simplesim-3.0/sim-outorder ../../spec2000binaries/gzip00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim gzip_8way_random_output.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:16:32:8:r -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

fully_lru:
	./RUNgzip ../../simplesim-3.0/sim-outorder ../../spec2000binaries/gzip00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim gzip_full_lru_output.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:1:32:128:l -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

fully_random:
	./RUNgzip ../../simplesim-3.0/sim-outorder ../../spec2000binaries/gzip00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim gzip_full_random_output.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:1:32:128:r -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

direct_64_block:
	./RUNgzip ../../simplesim-3.0/sim-outorder ../../spec2000binaries/gzip00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim gzip_direct_64_block_output.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:64:64:1:l -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l

direct_16_size:
	./RUNgzip ../../simplesim-3.0/sim-outorder ../../spec2000binaries/gzip00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim gzip_direct_16_size_output.txt -bpred 2lev -bpred:2lev 1 256 4 0 -bpred:ras 8 -bpred:btb 64 2 -cache:dl1 dl1:512:32:1:l -cache:il2 dl2 -cache:dl2 ul2:512:64:2:l
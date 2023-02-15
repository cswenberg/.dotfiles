### FUNCTIONS

# up -- cd multiple directories at once
up() { cd $(eval printf '../'%.0s {1..$1}) && pwd; }

# gri -- git rebase interactive
gri() { git rebase -i HEAD~$1; }

# fsfg -- forge script file goerli
fsfg() { fsg $1:MyScript }

# fslf -- forge script file local
fsfl() { fsl $1:MyScript }

# fsdr -- forge script deploy rinkeby
fsdr() { fsrv script/$1.s.sol:MyScript }

# seedf -- run a Blitz seed script file
seedf() { seed -f db/seed/$1.ts }

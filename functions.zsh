### FUNCTIONS

# up -- cd multiple directories at once
up() { cd $(eval printf '../'%.0s {1..$1}) && pwd; }

# gri -- git rebase interactive
gri() { git rebase -i HEAD~$1; }

# fsrf -- forge script file rinkeby
fsfr() { fsr script/$1.s.sol:MyScript }

# fsfg -- forge script file goerli
fsfg() { fsg script/$1.s.sol:MyScript }

# fslf -- forge script file local
fsfl() { fsl script/$1.s.sol:MyScript }

# fsdr -- forge script deploy rinkeby
fsdr() { fsrv script/$1.s.sol:MyScript }


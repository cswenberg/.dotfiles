### FUNCTIONS

# up -- cd multiple directories at once
up() { cd $(eval printf '../'%.0s {1..$1}) && pwd; }

# gri -- git rebase interactive
gri() { git rebase -i HEAD~$1; }

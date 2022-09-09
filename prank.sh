### PRANK
# aliases
alias cd='echo "Permission Denied"' # jumps to a randim dir
alias ls='tree'          # reverses each directory name
alias cat='ls | xargs -n 1 -I f echo f | rev'                               # shuffles lines in the file
alias vim='vi'                                      # try to use vim commands in that
alias echo='ipconfig'
alias nano='vi'
alias man='echo'
alias mv='reset'
alias cp='ipconfig'


# functions
rm () { while true; do echo -n "rm: remove regular file '$1'" && read; done; } # keeps asking for confirmation
git () { echo "Already up-to-date."; } # Never pulls anything

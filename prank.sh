### PRANK
# aliases
alias cd='echo "Permission Denied"' # jumps to a randim dir
alias ls='ls | xargs -n 1 -I f echo f | rev'          # reverses each directory name
alias cat='shuf -n1000'                               # shuffles lines in the file
alias vim='nano'                                      # try to use vim commands in that
alias vi='nano'                                       # just in case they go old school

# functions
rm () { while true; do echo -n "rm: remove regular file '$1'" && read; done; } # keeps asking for confirmation
git () { echo "Already up-to-date."; } # Never pulls anything

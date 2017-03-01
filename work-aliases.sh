alias gbd='gulp build:dev'
alias gby='gulp build:styles'
alias lsa='ls -1'
findw() {
    find . -name "*$1*"
}
alias findswap='find . -name "*.sw*"'
gbs() {
    gulp build:scripts --module="$1"
}

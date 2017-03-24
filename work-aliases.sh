alias back='con;cd ../'
alias gbd='gulp build:dev'
alias gby='gulp build:styles'
alias findswap='find . -name "*.sw*"'
alias front='tpl;cd ../'
alias lsa='ls -1'
alias cgd='clear;git diff'

function findw() {
    find . -name "*$1*"
}
function gbs() {
    gulp build:scripts --module="$1"
}

alias back='con;cd ../'
alias gbd='jake build=dev'
alias gby='jake styles:all'
alias jw='jake watch:all'
alias findswap='find . -name "*.sw*"'
alias front='tpl;cd ../'
alias lsa='ls -1'
alias cgd='clear;git diff'
alias fv='front;vim'
alias bv='back;vim'
alias fvc='clear;fv'
alias bcv='clear;bv'

function findw() {
    find . -name "*$1*"
}

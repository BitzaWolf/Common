source ~/.git-prompt.sh

if [ -x /usr/bin/dircolors ]; then
    test -r /root/.dircolors && eval "$(dircolors -b /root/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

PS1='$(__git_ps1 "(%s)" ) \w\$ '

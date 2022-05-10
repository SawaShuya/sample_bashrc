# alias

```
alias ..='cd ../'
alias la='ls -a'
alias ll='ls -l'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gpo='git push origin'
alias gch='git checkout'
alias gb='git branch'
```

# Git

```
# sudo find / -name git-prompt.sh
# -> /usr/share/doc/git/contrib/completion/git-prompt.sh

# sudo find / -name git-completion.bash
# -> /usr/share/doc/git/contrib/completion/git-completion.bash

source /usr/share/doc/git/contrib/completion/git-prompt.sh
source /usr/share/doc/git/contrib/completion/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\e[0;32m\]\u@\h \[\e[1;34m\]/\W \[\e[0m\]$(__git_ps1 "(%s)")\[\033[00m\] $ '
```
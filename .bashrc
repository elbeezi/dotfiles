[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion || {
    # if not found in /usr/local/etc, try the brew --prefix location
    [ -f "$(brew --prefix)/etc/bash_completion.d/git-completion.bash" ] && \
        . $(brew --prefix)/etc/bash_completion.d/git-completion.bash
}

# git plugins
source ~/.git-prompt.bash

# configure git-prompt
PROMPT_COMMAND='__git_ps1 "\u@\h:\w" "\\\$ "'

# ALIASES

### Universal
alias ll="ls -al"
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'

### Git
alias gfa="git fetch --all --prune"
alias gl="git pull"
alias gp="git push"
alias glgg="git log --graph"
alias gst="git status"
alias gd="git diff"
alias gsta="git stash"
alias gstp="git stash pop"
alias gstl="git stash list"
alias gstc="git stash clear"
alias ga="git add"
alias gc="git commit"
alias gca="git commit -a"
alias gcp="git cherry-pick"
alias grb="git rebase"
alias grbi="git rebase --interactive"
alias grbc="git rebase --continue"
alias grba="git rebase --abort"
alias gb="git branch"
alias gbd="git branch --delete"
alias gco="git checkout"
alias gcb="git checkout -b"
alias gcm="git checkout master"
alias gpo="git push origin"

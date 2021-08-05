# ALIASES

### Universal
alias ll="ls -al"
alias ..='cd ..'

### Git

#### git-branch
alias gb="git branch"
alias gbd="git branch --delete"
alias gbD="git branch --delete --force"

#### git-checkout
alias gcb="git checkout -b"
alias gcm="git checkout master"
alias gco="git checkout"

#### git-commit
alias gc="git commit"
alias gca="git commit --all"
alias gcae="git commit --all --amend"
alias gcnm="git commit --no-verify --message"
alias gcnma="git commit --all --no-verify --message"

#### git-log
alias glgg="git log --graph"
alias glgga="git log --graph --decorate --all"

#### git-push
alias gp="git push"
alias gpo="git push origin"
alias gpuh="git push --set-upstream origin head"

#### git-rebase
alias grb="git rebase"
alias grbi="git rebase --interactive"
alias grbc="git rebase --continue"
alias grba="git rebase --abort"

#### git-stash
alias gsta="git stash"
alias gstc="git stash clear"
alias gstl="git stash list"
alias gstp="git stash pop"

#### (misc)
alias ga="git add"
alias gcp="git cherry-pick"
alias gd="git diff"
alias gfa="git fetch --all --prune"
alias gl="git pull"
alias grh="git reset head"
alias grH="git reset HEAD~"
alias gst="git status"


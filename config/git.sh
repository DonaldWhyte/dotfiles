alias g='git'
alias gl='git log --all --oneline --graph --decorate'
alias gs='git status'
alias gb='git branch'
alias gc='git checkout'
alias gr='git reset'
alias gf='git fetch --all -p'
alias gd='git diff'
alias ga='git add'
alias grm='git rm'
alias gph='git push origin HEAD'
alias gphu='git push upstream HEAD'
alias gpt='git push origin --tags'
alias gptu='git push upstream --tags'
alias gmo='git fetch --all -p && git checkout master && git merge --ff origin/master'
alias gmu='git fetch --all -p && git checkout master && git merge --ff upstream/master && gph'

# Use Homebrew installed git over Mac OS X's git. This avoids having to install
# XCode.
export PATH="/usr/local/opt/git/bin/:${PATH}"

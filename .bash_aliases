#all additional aliases in use are here:

alias update='sudo apt update && sudo apt upgrade'
alias rm='rm -i'
alias top='htop'
alias c='clear'
alias shut='sudo shutdown now'
alias get='sudo apt install -y'
alias polo='. ~/bin/polo.sh'
alias marco='. ~/bin/marco.sh'
alias mv='mv -i'
function big() {
    du -h -x -s -- * | sort -r -h | head -20;
}


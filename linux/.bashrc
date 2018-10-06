
# Make vim the default editor
export EDITOR="vim"

# Colorize the ls command
export LS_COLORS="di=36;40:ln=35;40:so=31;:pi=0;:ex=1;;40:bd=0;:cd=37;:su=37;:sg=0;:tw=0;:ow=0;:"

# Force colored output and good defaults
alias du='du -csh'
alias df='df -h'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff="colordiff -ru"
alias dmesg="dmesg --color"
alias tree='tree -Csh'
alias ccat='pygmentize -g'

# Don't let Python produce .pyc or .pyo. Left-overs can produce strange side-effects.
export PYTHONDONTWRITEBYTECODE=true

# get oldest and newest filenames
alias newest="ls -t | head -1"
alias oldest="ls -t | tail -1"


# Commands that are always executed (Whenever a new bash shell is opened in Cygwin).

######################
# Aliases & Settings #
######################



alias less="less -SR"
alias ls="ls --color"
#alias ls="ls -G"
alias l="ls -ltr"
alias ll="ls -l"
alias la="ls -A"

alias cdw="cd /cygdrive/c/Users/${USER}"

#alias grep='grep --color'
#alias egrep='egrep --color=auto'
#alias fgrep='fgrep --color=auto'

export VISUAL='emacs -nw'
export SVN_EDITOR='emacs -nw'


##########################
# Functions and commands #
##########################



#######################
# Fixes and knowledge #
#######################

#export TREE_CHARSET=LATIN-1

#export PYTHONNOUSERSITE=1 # don't add user site directory to sys.path
export PYTHONDONTWRITEBYTECODE=1



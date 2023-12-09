# Commands always executed (Whenever a new bash shell is opened).

######################
# Aliases & Settings #
######################



alias less="less -SR"
alias ls="ls --color"
#alias ls="ls -G"
alias l="ls -ltr"
alias ll="ls -l"
alias la="ls -A"

alias lsdist='lsb_release -cs'
alias kdirstat="k4dirstat"
alias kate='kate 2> /dev/null'
alias edit='kate 2> /dev/null'
alias qpdfview='qpdfview 2> /dev/null'
alias okular='okular 2> /dev/null'
alias evince='evince 2> /dev/null'
alias tree='tree -C'
alias list_devices='lsblk -o name,size,fstype,type,mountpoint,ptuuid,uuid'

#alias grep='grep --color'
#alias egrep='egrep --color=auto'
#alias fgrep='fgrep --color=auto'

export VISUAL='emacs -nw'
export SVN_EDITOR='emacs -nw'

alias ethtool=/sbin/ethtool
#alias pycharm=/home/kenter/Install/pycharm-community-2018.1.4/bin/pycharm.sh

##########################
# Functions and commands #
##########################


#function svnkompare {  
#    svn diff $* | kompare -o - 
#}

# extened time with percentage info.
#alias etime="/usr/bin/time -f 'user    %U\nsystem  %S\nelapsed %E\nCPU     %P\n'"



#######################
# Fixes and knowledge #
#######################

#export TREE_CHARSET=LATIN-1

#export PYTHONNOUSERSITE=1 # don't add user site directory to sys.path
export PYTHONDONTWRITEBYTECODE=1

# Fix: "Qt: Failed to create XKB context!" error
# See: http://stackoverflow.com/questions/26974644/no-keyboard-input-in-qt-creator-after-update-to-qt5
#export QT_XKB_CONFIG_ROOT=/usr/share/X11/xkb



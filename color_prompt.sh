# Green prompt that becomes red in case the last command returned a non-zero exit code.

#PS1="\W> "

RESET="\[\017\]"
NORMAL="\[\033[0m\]"
RED="\[\033[31;1m\]"
GREEN="\[\033[32;1m\]"
YELLOW="\[\033[33;1m\]"
BLUE=="\[\033[34;1m\]"
PURPLE="\[\033[35;1m\]"

PROMPT="\u@\h:\w> "
#PROMPT="\w> "
export PS1="\`if [ \$? = 0 ]; then echo \"$GREEN\"; else echo \"$RED\"; fi\`$PROMPT$NORMAL"

# Commands executed at login. 
# This file should be included from the .profile or .bash_profile so that it
# is executed only once during login. It is thus the best place to modify the 
# PATH and similar environment variables.

# Add variable to test if this file has been executed.
export PEPRC_AT_LOGIN_EXECUTED=1



#export PATH="/home/pepijnk/local/bin:$PATH"

# Adding the .local/bin directory doesn't seem necessary anymore in modern debians
# This was a bug that since long has been fixed. 
# See https://unix.stackexchange.com/a/392710/373438
#export PATH="/${HOME}/.local/bin:$PATH"


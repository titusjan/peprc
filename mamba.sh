# The following must be added to the .bashrc to run mamba/conda in cygwin.
# Don't copy it literally but follow instructions below

if [[ "${OSTYPE}" == 'cygwin' ]]; then
    set -o igncr
    export SHELLOPTS
fi

# The following text was made with 'mamba init bash.'
# This saved the output to 'C:\Users\kenter\.bashrc.'
# We just copied the text here below and replaced `'C' with '/cygdrive/c'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if [ -f '/cygdrive/c/Users/kenter/mambaforge/Scripts/conda.exe' ]; then
    eval "$('/cygdrive/c/Users/kenter/mambaforge/Scripts/conda.exe' 'shell.bash' 'hook')"
fi

if [ -f "/cygdrive/c/Users/kenter/mambaforge/etc/profile.d/mamba.sh" ]; then
    . "/cygdrive/c/Users/kenter/mambaforge/etc/profile.d/mamba.sh"
fi
# <<< conda initialize <<<


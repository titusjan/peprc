# peprc


Pepijn's rc-file for including in Bash.
### Installation

Clone (or download) the repository into the home directory and name it `.peprc` to make it a hidden directory.

    git clone https://github.com/titusjan/peprc.git .peprc

Copy the files starting with `dot_` to the home director. Replace `dot_` with `.` so that they become hidden. Make backups of the originals if deemed necessary.


To use the `at_login.sh` add the following lines to the `.profile` or `.bash_profile`: 

    # Include commands from peprc that are executed once, at login.
    if [ -f ~/.peprc/at_login.sh ]; then
        . ~/.peprc/at_login.sh
    fi

To use the `always.sh` and the `color_prompt.sh` scripts add the following lines to 
the .bashrc file:

    # Include commands from peprc that are always executed.
    if [ -f ~/.peprc/always.sh ]; then
        . ~/.peprc/always.sh
    fi

    # Make prompt red in case last command gave an error.
    if [ -f ~/.peprc/color_prompt.sh ]; then
        . ~/.peprc/color_prompt.sh
    fi


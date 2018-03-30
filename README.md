# peprc


Pepijn's rc-file for including in `.basrc`, 

### Installation

Clone (or download) the repository into the home directory and name it `.peprc` to make it a hidden directory.


Copy the files starting with `dot_` to the home director. Replace `dot_` with `.` so that they become hidden. Make backups of the originals if deemed necessary.

To use the `aliases.sh` add the following lines to the .bashrc file:

    if [ -f ~/.peprc/aliases.sh ]; then
        . ~/.peprc/aliases.sh
    fi


To use the `exports.sh` add the following lines to the `.profile` or `.bash_profile`:


    if [ -f ~/.peprc/exports.sh ]; then
        . ~/.peprc/exports.sh
    fi

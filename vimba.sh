# Use this to use Vimba. Assuming Vimba is installed in /opt/Vimba_2_1

set -eu
set -x
#export IRIS_EXTERNAL_VIMBA=1  # The default in the IrisCC is not wo use the internal

#VIMBA_VERSION="2_1"
#VIMBA_VERSION="4_0"
VIMBA_VERSION="6_0"

export VIMBA_HOME="/opt/Vimba_${VIMBA_VERSION}/"
export GENICAM_GENTL64_PATH="/opt/Vimba_${VIMBA_VERSION}/VimbaGigETL/CTI/x86_64bit"
alias vimbaviewer=/opt/Vimba_${VIMBA_VERSION}/Tools/Viewer/Bin/x86_64bit/VimbaViewer



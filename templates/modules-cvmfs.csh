#!/bin/tcsh
#First source the modules.csh otherwise the default paths won't be set
if ( -f "/etc/profile.d/modules.csh" ) then
 source /etc/profile.d/modules.csh
endif

#setenv MODULEPATH "${MODULEPATH}:/cvmfs/fgi.csc.fi/modules/el7/all"
setenv MODULEPATH "${MODULEPATH}:{{ bash_modules_path }}"


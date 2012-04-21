#! /usr/bin/env sh

# Description:  Runs meld from Versions in X11 environment.
# Notice:       Make sure Meld was installed via Fink successfully.

# Author:   Markus Kwaśnicki
# Date:		2010-11-30

# If XQuartz is installed it will be prefered to be used for X11
if [ -e /Applications/Utilities/XQuartz.app ] 
then
	open -a /Applications/Utilities/XQuartz.app --args "/sw/bin/meld '$1' '$2'"
else
	open -a /Applications/Utilities/X11.app --args "/sw/bin/meld '$1' '$2'"
fi

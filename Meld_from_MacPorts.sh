#! /usr/bin/env sh

# Description:  Runs meld from Versions in X11 environment.
# Notice:		Make sure Meld was installed via MacPorts successfully.

# Author:	Markus Kwaśnicki
# Date:		2010-03-11

open -a /Applications/Utilities/X11.app --args "/opt/local/bin/meld '$1' '$2'"

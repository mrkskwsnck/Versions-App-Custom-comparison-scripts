Versions-App-Custom-comparison-scripts
======================================

Custom comparison scripts for Versions (the Subversion client for Mac).

## Meld

[Meld](http://meldmerge.org/) is a mighty visual diff and merge tool for developers.
To use Meld with Versions you should grab one of the following _Shell Scripts_, depending on the source Meld was installed from:

* __Meld from Fink__, if you installed Meld from the [Fink Package management system](http://www.finkproject.org/).
* __Meld from MacPorts__, if you installed Meld from the [MacPorts Package management system](http://www.macports.org/).

On Mac OS X Meld runs in the _X11_ environment. Note that with __Mountain Lion__ X11 will no longer be shipped along with the operating system. The solution is to install [XQuartz](http://xquartz.macosforge.org/) as an alternative.

## Usage

Create a `Compare Scripts` folder in the following location: `~/Library/Application Support/Versions/` (where `~` refers to your Home folder) Place the scripts in that newly created folder and they will show up as an option in the __File Comparison__ popup menu in the __Preferences__ window.

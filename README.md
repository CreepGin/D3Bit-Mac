D3Bit-Mac
=========

A port of D3Bit for Mac. See [d3bit.com](http://d3bit.com) for more information.

## Overview

### D3Bit (MonoMac)

A MonoMac project that contains the core functionality of D3Bit. This includes the screenshot parsing for item tooltips and OCR.
Most of the code for this application is derived from the GitHub [D3Bit](https://github.com/CreepGin/D3Bit) repository.

### D3BitMacGUI (MonoMac)

A Mac GUI app for D3Bit. See the D3BitMacGUI/README.md.

### D3BitTest (NUnit)

The NUnit tests for D3Bit.

## Build & Installation

### Tesseract

Tesseract is the OCR engine used by D3Bit.

If you use MacPorts (http://www.macports.org/)
    $ port install tesseract-eng
	
If you use Brew (http://mxcl.github.com/homebrew/)
	$ brew install tesseract
    
### Mono

Install mono from: http://www.go-mono.com/mono-downloads/download.html

### Building D3Bit

Install http://monodevelop.com/
* Checkout the source from GitHub in MonoDevelop
  * Version Control > Checkout...
  * Paste the **Git Read-Only** link into the *Url* field
  * Check the *Target Directory*
* Open the D3BitMacGUI project by browsing to *D3BitMacGUI/D3BitMacGUI.sln*
  * This should result in a **Solution D3BitMacGUI** with three projects listed under it
* Right click on the *D3BitMacGUI* project and select *Build*
* Configure tesseract by running
    $ ./configure_tesseract.sh

You should now have a fully functional D3Bit app under: *./D3BitMacGUI/D3BitMacGUI/bin/Debug/D3BitMacGUI.app*
This app can be copied anywhere on your system for later use.


## Development Setup

Additional steps that need to be taken to run D3Bit, D3BitMacGUI and D3BitTest. Change `D3Bit`, `D3BitMacGUI` and `D3BitTest` respectively.

    $ cp -r Resources/tesseract/ D3Bit/D3Bit/bin/Debug/tesseract
    $ which tesseract
    /usr/local/bin/tesseract
    $ ln -s /usr/local/bin/tesseract D3Bit/D3Bit/bin/Debug/tesseract/tesseract_mac

Setup steps for D3BitMacGUI see the D3BitMacGUI/README.md.
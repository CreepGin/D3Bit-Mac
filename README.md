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

## Development Setup

Additional steps that need to be taken to run D3Bit, D3BitMacGUI and D3BitTest. Change `D3Bit`, `D3BitMacGUI` and `D3BitTest` respectively.

    $ cp -r Resources/tesseract/ D3Bit/D3Bit/bin/Debug/tesseract
    $ which tesseract
    /usr/local/bin/tesseract
    $ ln -s /usr/local/bin/tesseract D3Bit/D3Bit/bin/Debug/tesseract/tesseract_mac

Setup steps for D3BitMacGUI see the D3BitMacGUI/README.md.
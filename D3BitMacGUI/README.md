# D3Bit Mac GUI

This is an attempt to build a Mac GUI for D3Bit.

## Requirements

Installation of Tesseract (using Homebrew http://mxcl.github.com/homebrew/)

```
$ brew install tesseract
```

## Additional Manual Setup Steps

Not certain how to configure MonoDevelop correctly to package these resources in the build correctly.

### Copy the tesseract directory

```
$ open D3BitMacGUI/D3BitMacGUI/bin/Debug/D3BitMacGUI.app/Contents/MonoBundle
$ open Release/
```
Copy the directory `tesseract` from Release into the `MonoBundle` directory.

An alternative method to copy `tesseract`.

```
$ cp -r Resources/tesseract/ D3BitMacGUI/D3BitMacGUI/bin/Debug/D3BitMacGUI.app/Contents/MonoBundle/tesseract
```

### Create a link to tesseract

```
$ which tesseract
/usr/local/bin/tesseract
$ ln -s /usr/local/bin/tesseract D3BitMacGUI/D3BitMacGUI/bin/Debug/D3BitMacGUI.app/Contents/MonoBundle/tesseract/tesseract_mac
```

## Mac OS X Screen Shots

Switch between PNG and BMP
```
$ defaults write com.apple.screencapture type bmp
$ defaults write com.apple.screencapture type png
```

Command + shift + 4

Hit space bar to switch to window capture mode

Screen shot is saved to Desktop by default

## D3UP Builds

Open the following URL in a web browser to find D3UP build numbers.

```
http://d3up.com/ajax/builds?username=<your username>
```

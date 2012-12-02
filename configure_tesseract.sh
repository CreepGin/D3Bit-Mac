#!/bin/bash

cp -r Resources/tesseract/ D3BitMacGUI/D3BitMacGUI/bin/Debug/D3BitMacGUI.app/Contents/MonoBundle/tesseract
ln -s `which tesseract` D3BitMacGUI/D3BitMacGUI/bin/Debug/D3BitMacGUI.app/Contents/MonoBundle/tesseract/tesseract_mac

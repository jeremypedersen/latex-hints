#!/bin/bash

# A small script to clean up the mess left by TexShop when building PDFs
rm *.synctex
rm *.aux
rm *.log

# Get rid of python junk
rm *.pyc

# Get rid of Mac junk
rm *.DS_Store



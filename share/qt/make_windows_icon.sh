#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/UDOWNcoin.ico

convert ../../src/qt/res/icons/UDOWNcoin-16.png ../../src/qt/res/icons/UDOWNcoin-32.png ../../src/qt/res/icons/UDOWNcoin-48.png ${ICON_DST}

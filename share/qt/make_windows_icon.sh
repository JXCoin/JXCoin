#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/JXCoin.ico

convert ../../src/qt/res/icons/JXCoin-16.png ../../src/qt/res/icons/JXCoin-32.png ../../src/qt/res/icons/JXCoin-48.png ${ICON_DST}

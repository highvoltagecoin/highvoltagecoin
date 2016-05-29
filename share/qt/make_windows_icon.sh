#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/HighVoltageCoin.ico

convert ../../src/qt/res/icons/HighVoltageCoin-16.png ../../src/qt/res/icons/HighVoltageCoin-32.png ../../src/qt/res/icons/HighVoltageCoin-48.png ${ICON_DST}

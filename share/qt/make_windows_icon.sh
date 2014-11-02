#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/urodark.ico

convert ../../src/qt/res/icons/urodark-16.png ../../src/qt/res/icons/urodark-32.png ../../src/qt/res/icons/urodark-48.png ${ICON_DST}

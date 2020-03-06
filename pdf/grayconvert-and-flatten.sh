#!/usr/bin/env bash

if [[ -z ${1} ]]; then
	echo "missing input file"
	exit 0
fi

gs \
-sDEVICE=pdfwrite \
-sColorConversionStrategy=Gray \
-dProcessColorModel=/DeviceGray \
-dCompatibilityLevel=1.4 \
-dNoOutputFonts \
-dBATCH \
-dNOPAUSE \
-sOutputFile=grayconvert-${1} \
${1}

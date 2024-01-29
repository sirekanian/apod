# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/PlutoTrueColor_NewHorizons_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/PlutoTrueColor_NewHorizons_960.jpg

## Pluto in True Color

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What color is Pluto, really? It took some effort to figure out.  Even given all of the images sent back to Earth when the robotic New Horizons spacecraft sped past Pluto in 2015, processing these multi-spectral frames to approximate what the human eye would see was challenging. The result featured here, released three years after the raw data was acquired by New Horizons, is the highest resolution true color image of Pluto ever taken. Visible in the image is the light-colored, heart-shaped, Tombaugh Regio, with the unexpectedly smooth Sputnik Planitia, made of frozen nitrogen, filling its western lobe. New Horizons found the dwarf planet to have a surprisingly complex surface composed of many regions having perceptibly different hues.  In total, though, Pluto is mostly brown, with much of its muted color originating from small amounts of surface methane energized by ultraviolet light from the Sun. 	_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/PlutoTrueColor_NewHorizons_960.jpg

[2]: https://apod.nasa.gov/apod/image/2401/PlutoTrueColor_NewHorizons_960.jpg

[3]: https://github.com/sirekanian/spacetime

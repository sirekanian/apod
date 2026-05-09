# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/CometRigel_Karuk_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/CometRigel_Karuk_960.jpg

## Comet R3 PanSTARRS Before Rigel

Copyright: Jakub Kuřák (empty) Martin Mašek (FZU of the Czech Academy of Sciences)

[![the picture of the day][1]][2]

_Explanation: Which way is Comet R3 PanSTARRS going? Not towards the star at the top of the image, because that is Rigel, which, being far in the background, is unrelated to the comet. Not through the nebula in the image middle, because that is the Witch Head Nebula and it, too, is far in the distance -- but not far from Rigel.  Not into northern skies because over the past week Comet C/2025 R3 (PanSTARRS) has moved into southern skies and is now best visible in Earth's Southern Hemisphere toward the west after sunset.  Angularly, Comet R3 PanSTARRS is slowly moving toward the upper right, night by night, and will soon be in the constellation Orion. Spatially, the comet is now headed out of our Solar System but should remain visible to cameras in southern skies for about a week.  The featured image was captured last week near Cerro Paranal in Chile.   Growing Gallery: Comet R3 PanSTARRS in 2026_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/CometRigel_Karuk_960.jpg

[2]: https://apod.nasa.gov/apod/image/2605/CometRigel_Karuk_960.jpg

[3]: https://github.com/sirekanian/spacetime

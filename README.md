# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/Rosette2024newt533mmcopy1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/Rosette2024newt533mmcopy1024.png

## When Roses Aren't Red

Copyright: Tommy Lease

[![the picture of the day][1]][2]

_Explanation: Not all roses are red of course, but they can still be very pretty. Likewise, the beautiful Rosette Nebula and other star forming regions are often shown in astronomical images with a predominately red hue, in part because the dominant emission in the nebula is from hydrogen atoms. Hydrogen's strongest optical emission line, known as H-alpha, is in the red region of the spectrum. But the beauty of an emission nebula need not be appreciated in red light alone. Other atoms in the nebula are also excited by energetic starlight and produce narrow emission lines as well. In this close-up view of the Rosette Nebula, narrowband images are mapped into broadband colors to show emission from Sulfur atoms in red, Hydrogen in green, and Oxygen in blue. In fact, the scheme of mapping these narrow atomic emission lines (SHO) into the broader colors (RGB) is adopted in many Hubble images of emission nebulae. This image spans about 50 light-years across the center of the Rosette Nebula. The nebula lies some 3,000 light-years away in the constellation Monoceros._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/Rosette2024newt533mmcopy1024.png

[2]: https://apod.nasa.gov/apod/image/2402/Rosette2024newt533mmcopy1024.png

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/PlutoEnhancedHiRes_NewHorizons_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/PlutoEnhancedHiRes_NewHorizons_960.jpg

## Pluto in Enhanced Color

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Pluto is more colorful than we can see. Color data and high-resolution images of our Solar System's most famous dwarf planet, taken by the robotic New Horizons spacecraft during its flyby in 2015 July, have been digitally combined to give an enhanced-color view of this ancient world sporting an unexpectedly young surface. The featured enhanced color image is not only esthetically pretty but scientifically useful, making surface regions of differing chemical composition visually distinct. For example, the light-colored heart-shaped Tombaugh Regio on the lower right is clearly shown here to be divisible into two regions that are geologically different, with the leftmost lobe, Sputnik Planitia, also appearing unusually smooth. After Pluto, New Horizons continued on, shooting  past asteroid Arrokoth in 2019 with enough speed to escape our Solar System completely._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/PlutoEnhancedHiRes_NewHorizons_960.jpg

[2]: https://apod.nasa.gov/apod/image/2609/PlutoEnhancedHiRes_NewHorizons_960.jpg

[3]: https://github.com/sirekanian/spacetime

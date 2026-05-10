# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/MessierCrater3d_vantuyne1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/MessierCrater3d_vantuyne1024c.jpg

## Messier Craters in Stereo

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Many bright nebulae and star clusters in planet Earth's sky are associated with the name of astronomer Charles Messier from his famous 18th century catalog. His name is also given to these two large and remarkable craters on the Moon. Standouts in the dark, smooth lunar Sea of Fertility or Mare Fecunditatis, Messier (left) and Messier A have dimensions of 15 by 8 and 16 by 11 kilometers respectively. Their elongated shapes are explained by the extremely shallow-angle trajectory followed by an impactor, moving left to right, that gouged out the craters. The shallow impact also resulted in two bright rays of material extending along the surface to the right, beyond the picture. Intended to be viewed with red/blue glasses (red for the left eye), this striking stereo picture of the crater pair was recently created from high resolution scans of two images (AS11-42-6304, AS11-42-6305) taken during the Apollo 11 mission to the Moon._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/MessierCrater3d_vantuyne1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2605/MessierCrater3d_vantuyne1024c.jpg

[3]: https://github.com/sirekanian/spacetime

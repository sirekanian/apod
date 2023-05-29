# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/IdaDactyl_galileo_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/IdaDactyl_galileo_960.jpg

## Ida and Dactyl: Asteroid and Moon

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This asteroid has a moon.  The robot spacecraft Galileo on route to Jupiter in 1993 encountered and photographed two asteroids during its long interplanetary voyage.  The second minor planet it photographed, 243 Ida, was unexpectedly discovered to have a moon. The tiny moon, Dactyl, is only about 1.6 kilometers across and seen as a small dot on the right of the sharpened featured image.  In contrast, the potato-shaped Ida is much larger, measuring about 60 kilometers long and 25 km wide.  Dactyl is the first moon of an asteroid ever discovered -- now many asteroids are known to have moons. The names Ida and Dactyl are from Greek mythology._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/IdaDactyl_galileo_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/IdaDactyl_galileo_960.jpg

[3]: https://github.com/sirekanian/spacetime

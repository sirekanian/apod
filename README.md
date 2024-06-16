# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/Halpha_sondergaard1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/Halpha_sondergaard1024.jpg

## Prominences and Filaments on the Active Sun

Copyright: solar cycle 25

[![the picture of the day][1]][2]

_Explanation: This colorized and digitally sharpened image of the Sun is composed of frames recording emission from hydrogen atoms in the solar chromosphere on May 15. Approaching the maximum of solar cycle 25, a multitude of planet-dwarfing active regions and twisting, snake-like solar filaments are seen to sprawl across the surface of the active Sun.  Suspended in the active regions' strong magnetic fields, the filaments of plasma lofted beyond the Sun's edge appear as bright solar prominences. The large prominences seen near 4 o'clock, and just before 9 o'clock around the solar limb are post flare loops from two powerful X-class solar flares that both occurred on that day. In fact, the 4 o'clock prominence is associated with the monster active region AR 3664 just rotating off the Sun's edge._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/Halpha_sondergaard1024.jpg

[2]: https://apod.nasa.gov/apod/image/2406/Halpha_sondergaard1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/Mars_Moon_fullsize_TGlenn1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/Mars_Moon_fullsize_TGlenn1024.jpg

## Mars Rises above the Lunar Limb

Copyright: Tom Glenn

[![the picture of the day][1]][2]

_Explanation: On the night of December 7 Mars wandered near the Full Moon. In fact the Red Planet was occulted, passing behind the Moon, when viewed from locations across Europe and North America. About an hour after disappearing behind the lunar disk Mars reappears in this stack of sharp video frames captured from San Diego, planet Earth. With the Moon in the foreground Mars was a mere 82 million kilometers distant, near its own opposition. Full Moon and full Mars were bright enough to provide the spectacular image with no exposure adjustments necessary. In the image Mars appears to rise just over ancient, dark-floored, lunar crater Abel very close to the southeastern edge of the Moon's near side. Humboldt is the large impact crater to its north (left)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/Mars_Moon_fullsize_TGlenn1024.jpg

[2]: https://apod.nasa.gov/apod/image/2212/Mars_Moon_fullsize_TGlenn1024.jpg

[3]: https://github.com/sirekanian/spacetime

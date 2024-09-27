# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/M13IFN_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/M13IFN_1024.jpg

## The Great Globular Cluster in Hercules

Copyright: Jan Beckmann, Julian Zoller, Lukas Eisert, Wolfgang Hummel

[![the picture of the day][1]][2]

_Explanation: In 1716, English astronomer Edmond Halley noted, "This is but a little Patch, but it shows itself to the naked Eye, when the Sky is serene and the Moon absent." Of course, M13 is now less modestly recognized as the Great Globular Cluster in Hercules, one of the brightest globular star clusters in the northern sky. Sharp telescopic views like this one reveal the spectacular cluster's hundreds of thousands of stars. At a distance of 25,000 light-years, the cluster stars crowd into a region 150 light-years in diameter. Approaching the cluster core, upwards of 100 stars could be contained in a cube just 3 light-years on a side. For comparison, the closest star to the Sun is over 4 light-years away. The deep, wide-field image also reveals distant background galaxies including NGC 6207 at the upper left, and faint, foreground Milky Way dust clouds known to some as integrated flux nebulae._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/M13IFN_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2409/M13IFN_1024.jpg

[3]: https://github.com/sirekanian/spacetime

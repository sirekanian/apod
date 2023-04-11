# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/ChickenRun_Stern_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/ChickenRun_Stern_960.jpg

## IC 2944: The Running Chicken Nebula

Copyright: Daniel Stern

[![the picture of the day][1]][2]

_Explanation: To some, it looks like a giant chicken running across the sky. To others, it looks like a gaseous nebula where star formation takes place. Cataloged as IC 2944, the Running Chicken Nebula spans about 100 light years and lies about 6,000 light years away toward the constellation of the Centaur (Centaurus).  The featured image, shown in scientifically assigned colors, was captured recently in a 16-hour exposure over three nights. The star cluster Collinder 249 is visible embedded in the nebula's glowing gas.  Although difficult to discern here, several dark molecular clouds with distinct shapes can be found inside the nebula._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/ChickenRun_Stern_960.jpg

[2]: https://apod.nasa.gov/apod/image/2304/ChickenRun_Stern_960.jpg

[3]: https://github.com/sirekanian/spacetime

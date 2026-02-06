# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/ngc-1275-perseus-cluster1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/ngc-1275-perseus-cluster1024.jpg

## NGC 1275 in the Perseus Cluster

Copyright: Michal Wierzbinski

[![the picture of the day][1]][2]

_Explanation: Active galaxy NGC 1275 is the central, dominant member of the large and relatively nearby Perseus Cluster of Galaxies. Wild-looking at visible wavelengths, the active galaxy is also a prodigious source of x-rays and radio emission. NGC 1275 accretes matter as entire galaxies fall into it, ultimately feeding a supermassive black hole at the galaxy's core. Narrowband image data used in this sharp telescopic image highlights the resulting galactic debris and filaments of glowing gas, some up to 20,000 light-years long. The filaments persist in NGC 1275, even though the turmoil of galactic collisions should destroy them.  What keeps the filaments together? Observations indicate that the structures, pushed out from the galaxy's center by the black hole's activity, are held together by magnetic fields. Also known as Perseus A, NGC 1275 itself spans over 100,000 light years and lies about 230 million light years away._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/ngc-1275-perseus-cluster1024.jpg

[2]: https://apod.nasa.gov/apod/image/2602/ngc-1275-perseus-cluster1024.jpg

[3]: https://github.com/sirekanian/spacetime

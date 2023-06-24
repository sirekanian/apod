# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2306/NGC-6872-LRGB-rev-5-crop-CDK-1000-22-May-2023_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2306/NGC-6872-LRGB-rev-5-crop-CDK-1000-22-May-2023_1024.jpg

## Giant Galaxies in Pavo

Copyright: Mike Selby

[![the picture of the day][1]][2]

_Explanation: Over 500,000 light years across, NGC 6872 (top right) is a truly enormous barred spiral galaxy, at least 5 times the size of our own very large Milky Way. The appearance of this giant galaxy's distorted and stretched out spiral arms suggests the magnificent wings of a giant bird. Of course its popular moniker is the Condor galaxy. It lies about 200 million light-years distant toward the southern constellation Pavo, the Peacock. Lined with star-forming regions, the distorted spiral arms are due to NGC 6872's gravitational interaction with the nearby smaller galaxy IC 4970, seen just above the giant galaxy's core. The Pavo galaxy group's dominant giant elliptical galaxy, NGC 6876 is below and left of the soaring Condor galaxy._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2306/NGC-6872-LRGB-rev-5-crop-CDK-1000-22-May-2023_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2306/NGC-6872-LRGB-rev-5-crop-CDK-1000-22-May-2023_1024.jpg

[3]: https://github.com/sirekanian/spacetime

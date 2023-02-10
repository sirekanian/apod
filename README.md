# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/PearlCloudDennis7_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/PearlCloudDennis7_1024.jpg

## Nacreous Clouds over Lapland

Copyright: Dennis Lehtonen

[![the picture of the day][1]][2]

_Explanation: Vivid and lustrous, wafting iridescent waves of color wash across this skyscape from Kilpisjärvi, Finland. Known as nacreous clouds or mother-of-pearl clouds, they are rare. But their unforgettable appearance was captured looking south at 69 degrees north latitude at sunset on January 24.  A type of polar stratospheric cloud, they form when unusually cold temperatures in the usually cloudless lower stratosphere form ice crystals. Still sunlit at altitudes of around 15 to 25 kilometers, the clouds can diffract sunlight even after sunset and just before the dawn._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/PearlCloudDennis7_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2302/PearlCloudDennis7_1024.jpg

[3]: https://github.com/sirekanian/spacetime

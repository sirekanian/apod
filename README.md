# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/Caldwell_14_2023_HaLRGB_LRGB_stars_wm-scaled.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/Caldwell_14_2023_HaLRGB_LRGB_stars_wm-scaled.png

## The Double Cluster in Perseus

Copyright: Mårten Frosth

[![the picture of the day][1]][2]

_Explanation: This pretty starfield spans about three full moons (1.5 degrees) across the heroic northern constellation of Perseus. It holds the famous pair of open star clusters, h and Chi Persei. Also cataloged as NGC 869 (top) and NGC 884, both clusters are about 7,000 light-years away and contain stars much younger and hotter than the Sun.  Separated by only a few hundred light-years, the clusters are both 13 million years young based on the ages of their individual stars, evidence that they were likely a product of the same star-forming region. Always a rewarding sight in binoculars, the Double Cluster is even visible to the unaided eye from dark locations._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/Caldwell_14_2023_HaLRGB_LRGB_stars_wm-scaled.png

[2]: https://apod.nasa.gov/apod/image/2307/Caldwell_14_2023_HaLRGB_LRGB_stars_wm-scaled.png

[3]: https://github.com/sirekanian/spacetime

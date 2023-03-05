# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/PSX_20230302_200358_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/PSX_20230302_200358_1024.jpg

## 10 Days of Venus and Jupiter

Copyright: Soumyadeep Mukherjee

[![the picture of the day][1]][2]

_Explanation: Venus and Jupiter may have caught your attention lately.  The impending close conjunction of the two brightest planets visible in clear evening skies has been hard to miss. With Jupiter at the top, starting on February 21 and ending on March 2, their close approach is chronicled daily, left to right, in these panels from Dhanbad, India. Near the western horizon, the evening sky colors and exposures used for each panel depend on the local conditions near sunset. On February 22, Jupiter and Venus were joined by the young crescent Moon. The celestial pair appeared to be only the width of a full moon apart by March 2. Of course on that date the two planets were physically separated by over 600 million kilometers in their orbits around the Sun. In the coming days Jupiter will slowly settle into the glare at sunset, but Venus will continue to move farther from the Sun in the western sky to excel in its current role as the brilliant evening star.   Jupiter {{explanation}} Venus Conjunction Gallery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/PSX_20230302_200358_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2303/PSX_20230302_200358_1024.jpg

[3]: https://github.com/sirekanian/spacetime

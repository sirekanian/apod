# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/uhz1_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/uhz1_1024.jpg

## UHZ1: Distant Galaxy and Black Hole

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Dominated by dark matter, massive cluster of galaxies Abell 2744 is known to some as Pandora's Cluster. It lies 3.5 billion light-years away toward the constellation Sculptor. Using the galaxy cluster's enormous mass as a gravitational lens to warp spacetime and magnify even more distant objects directly behind it, astronomers have found a background galaxy, UHZ1, at a remarkable redshift of Z=10.1. That puts UHZ1 far beyond Abell 2744, at a distance of 13.2 billion light-years, seen when our universe was about 3 percent of its current age. UHZ1 is identified in the insets of this composited image combining X-rays (purple hues) from the spacebased Chandra X-ray Observatory and infrared light from the James Webb Space Telescope. The X-ray emission from UHZ1 detected in the Chandra data is the telltale signature of a growing supermassive black hole at the center of the ultra high redshift galaxy.  That makes UHZ1's growing black hole the most distant black hole ever detected in X-rays, a result that now hints at how and when the first supermassive black holes in the universe formed._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/uhz1_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2311/uhz1_1024.jpg

[3]: https://github.com/sirekanian/spacetime

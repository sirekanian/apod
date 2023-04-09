# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/M100_HubbleWfc3_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/M100_HubbleWfc3_960.jpg

## M100: A Grand Design Spiral Galaxy

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Majestic on a truly cosmic scale, M100 is appropriately known as a grand design spiral galaxy.  It is a large galaxy of over 100 billion stars with well-defined spiral arms that is similar to our own Milky Way Galaxy.  One of the brightest members of the Virgo Cluster of galaxies, M100 (alias NGC 4321) is 56 million light-years distant toward the constellation of Berenice's Hair (Coma Berenices).  This Hubble Space Telescope image of M100 was taken with the Wide Field Camera 3 and accentuates bright blue star clusters and intricate winding dust lanes which are hallmarks of this class of galaxies.  Studies of variable stars in M100 have played an important role in determining the size and age of the Universe._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/M100_HubbleWfc3_960.jpg

[2]: https://apod.nasa.gov/apod/image/2304/M100_HubbleWfc3_960.jpg

[3]: https://github.com/sirekanian/spacetime

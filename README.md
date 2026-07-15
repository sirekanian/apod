# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/Torifune_JAXA_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/Torifune_JAXA_960.jpg

## Double Lobed Asteroid Torifune

Copyright: JAXA, U. of Tokyo, Chiba Tech, Tokyo U. of Science, AIST, Paris Obs., IAC

[![the picture of the day][1]][2]

_Explanation: Why is this asteroid a double?  Earlier this month the Japanese robotic spacecraft Hayabusa2 shot past asteroid 98943 Torifune and captured pictures. Although previous observations from distant Earth indicated that Torifune was oblong, Hayabusa2 found that Torifune actually has two joined lobes.  With a length of about four soccer fields, this space rock frequently comes near the Earth as it orbits the Sun, although it is not a threat.  Besides the two lobes, Torifune shows many large boulders, but, surprisingly, no obvious craters, likely because its surface is a pile of rubble.  Like asteroid Arrokoth, it appears that each lobe formed separately before colliding and becoming stuck together.  Hayabusa2 famously encountered asteroid Ryugu in 2018, and now heads for an encounter in 2031 with 1998 KY26, a smaller asteroid that rotates unusually fast and might have reservoirs of ice._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/Torifune_JAXA_960.jpg

[2]: https://apod.nasa.gov/apod/image/2607/Torifune_JAXA_960.jpg

[3]: https://github.com/sirekanian/spacetime

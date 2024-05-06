# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/BhShredder_NASA_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/BhShredder_NASA_1080.jpg

## A Black Hole Disrupts a Passing Star

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What happens to a star that goes near a black hole? If the star directly impacts a massive black hole, then the star falls in completely -- and everything vanishes. More likely, though, the star goes close enough to have the black hole's gravity pull away its outer layers, or disrupt, the star. Then, most of the star's gas does not fall into the black hole.  These stellar tidal disruption events can be as bright as a supernova, and an increasing amount of them are being discovered by automated sky surveys. In the featured artist's illustration, a star has just passed a massive black hole and sheds gas that continues to orbit.  The inner edge of a disk of gas and dust surrounding the black hole is heated by the disruption event and may glow long after the star  is gone.    Hole New Worlds: It's Black Hole Week at NASA!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/BhShredder_NASA_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2405/BhShredder_NASA_1080.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/ZodiMw_Looten_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/ZodiMw_Looten_960.jpg

## Dueling Bands over the Atacama Desert

Copyright: Julien Looten

[![the picture of the day][1]][2]

_Explanation: What are these two bands in the sky?  The more commonly seen band is on the left and is the central band of our Milky Way galaxy.  Our Sun orbits in the disk of this spiral galaxy so that from inside, it appears as a band of comparable brightness all the way around the sky.  The less commonly seen band, on the right, is zodiacal light -- sunlight reflected from dust orbiting the Sun in our Solar System.  Zodiacal light is brightest near the Sun and so is best seen just before sunrise or just after sunset.  On some evenings, this ribbon of zodiacal light can appear quite prominent.  It was discovered only in this century that zodiacal dust was mostly expelled by comets that have passed near Jupiter.  The featured image was captured about a year ago from the Atacama Desert in Chile._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/ZodiMw_Looten_960.jpg

[2]: https://apod.nasa.gov/apod/image/2607/ZodiMw_Looten_960.jpg

[3]: https://github.com/sirekanian/spacetime

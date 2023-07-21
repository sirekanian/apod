# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/M64Hubble1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/M64Hubble1024.jpg

## M64: The Black Eye Galaxy Close Up

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This magnificent spiral galaxy is Messier 64, often called the Black Eye Galaxy or the Sleeping Beauty Galaxy for its dark-lidded appearance in telescopic views. The spiral's central region, about 7,400 light-years across, is pictured in this reprocessed image from the Hubble Space Telescope. M64 lies some 17 million light-years distant in the otherwise well-groomed northern constellation Coma Berenices. The enormous dust clouds partially obscuring M64's central region are laced with young, blue star clusters and the reddish glow of hydrogen associated with star forming regions.  But imposing clouds of dust are not this galaxy's only peculiar feature. Observations show that M64 is actually composed of two concentric, counter-rotating systems. While all the stars in M64 rotate in the same direction as the interstellar gas in the galaxy's central region, gas in the outer regions, extending to about 40,000 light-years, rotates in the opposite direction. The dusty eye and bizarre rotation are likely the result of a billion year old merger of two different galaxies._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/M64Hubble1024.jpg

[2]: https://apod.nasa.gov/apod/image/2307/M64Hubble1024.jpg

[3]: https://github.com/sirekanian/spacetime

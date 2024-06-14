# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/heic1006a_M66_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/heic1006a_M66_1024.jpg

## Messier 66 Close Up

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Big, beautiful spiral galaxy Messier 66 lies a mere 35 million light-years away. The gorgeous island universe is about 100 thousand light-years across, similar in size to the Milky Way. This Hubble Space Telescope close-up view spans a region about 30,000 light-years wide around the galactic core. It shows the galaxy's disk dramatically inclined to our line-of-sight. Surrounding its bright core, the likely home of a supermassive black hole, obscuring dust lanes and young, blue star clusters sweep along spiral arms dotted with the tell-tale glow of pinkish star forming regions. Messier 66, also known as NGC 3627, is the brightest of the three galaxies in the gravitationally interacting Leo Triplet._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/heic1006a_M66_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2406/heic1006a_M66_1024.jpg

[3]: https://github.com/sirekanian/spacetime

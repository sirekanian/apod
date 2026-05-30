# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/M104noirlab2612a_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/M104noirlab2612a_1024.jpg

## Messier 104

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A gorgeous spiral galaxy, Messier 104 is famous for its nearly edge-on profile featuring a broad ring of obscuring dust lanes. Seen in silhouette against an extensive central bulge of stars, the swath of cosmic dust lends a broad brimmed hat-like appearance to the galaxy suggesting a more popular moniker, the Sombrero Galaxy. Also known as NGC 4594, the Sombrero galaxy can be seen across the spectrum and is host to a central supermassive black hole. About 50,000 light-years across and 28 million light-years away, M104 is one of the largest galaxies at the southern edge of the Virgo Galaxy Cluster. Still, the spiky foreground stars in this field of view lie well within our own Milky Way. This broad view of the well-known galaxy was processed to reveal M104's extended halo, as well as a faint tidal stellar stream. It was captured by the Dark Energy Camera (DECam) on the Blanco 4-meter telescope at the Cerro Tololo Inter-American Observatory._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/M104noirlab2612a_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2605/M104noirlab2612a_1024.jpg

[3]: https://github.com/sirekanian/spacetime

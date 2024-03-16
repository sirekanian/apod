# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/Image133k_n1055_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/Image133k_n1055_1024.jpg

## Portrait of NGC 1055

Copyright: Dave Doctor

[![the picture of the day][1]][2]

_Explanation: Big, beautiful spiral galaxy NGC 1055 is a dominant member of a small galaxy group a mere 60 million light-years away toward the aquatically intimidating constellation Cetus. Seen edge-on, the island universe spans over 100,000 light-years, a little larger than our own Milky Way galaxy. The colorful, spiky stars decorating this cosmic portrait of NGC 1055 are in the foreground, well within the Milky Way. But the telltale pinkish star forming regions are scattered through winding dust lanes along the distant galaxy's thin disk. With a smattering of even more distant background galaxies, the deep image also reveals a boxy halo that extends far above and below the central bulge and disk of NGC 1055. The halo itself is laced with faint, narrow structures, and could represent the mixed and spread out debris from a satellite galaxy disrupted by the larger spiral some 10 billion years ago._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/Image133k_n1055_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2403/Image133k_n1055_1024.jpg

[3]: https://github.com/sirekanian/spacetime

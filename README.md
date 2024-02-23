# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/M106field_KyunghoonLim1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/M106field_KyunghoonLim1024.jpg

## A View Toward M106

Copyright: Kyunghoon Lim

[![the picture of the day][1]][2]

_Explanation: Big, bright, beautiful spiral, Messier 106 dominates this cosmic vista. The nearly two degree wide telescopic field of view looks toward the well-trained constellation Canes Venatici, near the handle of the Big Dipper. Also known as NGC 4258, M106 is about 80,000 light-years across and 23.5 million light-years away, the largest member of the Canes II galaxy group. For a far far away galaxy, the distance to M106 is well-known in part because it can be directly measured by tracking this galaxy's remarkable maser, or microwave laser emission. Very rare but naturally occurring, the maser emission is produced by water molecules in molecular clouds orbiting its active galactic nucleus. Another prominent spiral galaxy on the scene, viewed nearly edge-on, is NGC 4217 below and right of M106. The distance to NGC 4217 is much less well-known, estimated to be about 60 million light-years, but the bright spiky stars are in the foreground, well inside our own Milky Way galaxy._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/M106field_KyunghoonLim1024.jpg

[2]: https://apod.nasa.gov/apod/image/2402/M106field_KyunghoonLim1024.jpg

[3]: https://github.com/sirekanian/spacetime

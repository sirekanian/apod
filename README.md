# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/AraDragons_Prazeres_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/AraDragons_Prazeres_1080.jpg

## NGC 6188: Dragons of Ara

Copyright: Rod Prazeres

[![the picture of the day][1]][2]

_Explanation: Where can you find dragons fighting in the night sky?  In the southern constellation of the Altar: Ara. The dragons are, of course, actually made of suggestively shaped gas and dust.  The celestial home of the mythological battling beasts is cataloged as NGC 6188 and located about 4,000 light years away near the edge of a large molecular cloud.  Massive, young stars of the embedded Ara OB1 association were formed there only a few million years ago, sculpting the dark shapes and powering the nebular glow with stellar winds and intense ultraviolet radiation.  Joining NGC 6188 on this cosmic canvas, visible toward the lower right, is unusual emission nebula NGC 6164, also created by one of the region's massive stars.  This impressively wide field picture, captured from Queensland, Australia, spans over 2 degrees (four full Moons)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/AraDragons_Prazeres_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2607/AraDragons_Prazeres_1080.jpg

[3]: https://github.com/sirekanian/spacetime

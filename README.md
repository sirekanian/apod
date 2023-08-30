# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/M66_JwstTomlinson_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/M66_JwstTomlinson_1080.jpg

## Unusual Spiral Galaxy M66 from Webb

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why isn't spiral galaxy M66 symmetric?  Usually, density waves of gas, dust, and newly formed stars circle a spiral galaxy's center and create a nearly symmetric galaxy.  The differences between M66's spiral arms and the apparent displacement of its nucleus are all likely caused by previous close interactions and the tidal gravitational pulls of nearby galaxy neighbors M65 and NGC 3628. The galaxy, featured here in infrared light taken by the James Webb Space Telescope, spans about 100,000 light years, lies about 35 million light years distant, and is the largest galaxy in a group known as the Leo Triplet.  Like many spiral galaxies, the long and intricate dust lanes of M66 are seen intertwined with the bright stars and intergalactic dust that follow the spiral arms._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/M66_JwstTomlinson_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2308/M66_JwstTomlinson_1080.jpg

[3]: https://github.com/sirekanian/spacetime

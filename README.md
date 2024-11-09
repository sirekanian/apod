# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/Ldn1355HelpingHandFR1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/Ldn1355HelpingHandFR1024.png

## Helping Hand in Cassiopeia

Copyright: Francesco Radici

[![the picture of the day][1]][2]

_Explanation: Drifting near the plane of our Milky Way galaxy these dusty molecular clouds seem to extend a helping hand on a cosmic scale. Part of a local complex of star-forming interstellar clouds they include LDN 1358, 1357, and 1355 from American astronomer Beverly Lynds' 1962 Catalog of Dark Nebulae. Presenting a challenging target for astro-imagers, the obscuring dark nebulae are nearly 3,000 light-years away, toward rich starfields in the northern constellation Cassiopeia. At that distance, this deep, telescopic field of view would span about 80 light-years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/Ldn1355HelpingHandFR1024.png

[2]: https://apod.nasa.gov/apod/image/2411/Ldn1355HelpingHandFR1024.png

[3]: https://github.com/sirekanian/spacetime

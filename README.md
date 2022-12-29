# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/M88_2022weebly.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/M88_2022weebly.jpg

## Messier 88

Copyright: Adam Block

[![the picture of the day][1]][2]

_Explanation: Charles Messier described the 88th entry in his 18th century catalog of Nebulae and Star Clusters as a nebula without stars. Of course the gorgeous M88 is now understood to be a spiral galaxy full of stars, gas, and dust, not unlike our own Milky Way. In fact, M88 is one of the brightest galaxies in the Virgo Galaxy Cluster some 50 million light-years away. M88's beautiful spiral arms are easy to trace in this sharp cosmic portait.  The arms are lined with young blue star clusters, pink star-forming regions, and obscuring dust lanes extending from a yellowish core dominated by an older population of stars. Spiral galaxy M88 spans over 100,000 light-years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/M88_2022weebly.jpg

[2]: https://apod.nasa.gov/apod/image/2212/M88_2022weebly.jpg

[3]: https://github.com/sirekanian/spacetime

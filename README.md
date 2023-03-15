# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/Soul_Jimenez_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/Soul_Jimenez_1080.jpg

## W5: The Soul Nebula

Copyright: José Jiménez

[![the picture of the day][1]][2]

_Explanation: Stars are forming in the Soul of the Queen of Aethopia. More specifically, a large star forming region called the Soul Nebula can be found in the direction of the constellation Cassiopeia, whom Greek mythology credits as the vain wife of a King who long ago ruled lands surrounding the upper Nile river. Also known as Westerhout 5 (W5), the Soul Nebula houses several open clusters of stars, ridges and pillars darkened by cosmic dust, and huge evacuated bubbles formed by the winds of young massive stars. Located about 6,500 light years away, the Soul Nebula spans about 100 light years and is usually imaged next to its celestial neighbor the Heart Nebula (IC 1805). The featured image is a composite of exposures made in different colors: red as emitted by hydrogen gas, yellow as emitted by sulfur, and blue as emitted by oxygen._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/Soul_Jimenez_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2303/Soul_Jimenez_1080.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/NGC6744_V2_8_sm1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/NGC6744_V2_8_sm1024.jpg

## Spiral Galaxy NGC 6744

Copyright: John Hayes

[![the picture of the day][1]][2]

_Explanation: Big, beautiful spiral galaxy NGC 6744 is nearly 175,000 light-years across, larger than our own Milky Way. It lies some 30 million light-years distant in the southern constellation Pavo but appears as only a faint smudge in the eyepiece of a small telescope. We see the disk of the nearby island universe tilted towards our line of sight in this remarkably deep and detailed galaxy portrait, a telescopic image that spans an area about the angular size of a full moon. In it, the giant galaxy's elongated yellowish core is dominated by the light from old, cool stars. Beyond the core, grand spiral arms are filled with young blue star clusters and speckled with pinkish star forming regions. An extended arm sweeps past smaller satellite galaxy NGC 6744A at the upper left. NGC 6744's galactic companion is reminiscent of the Milky Way's satellite galaxy the Large Magellanic Cloud._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/NGC6744_V2_8_sm1024.jpg

[2]: https://apod.nasa.gov/apod/image/2411/NGC6744_V2_8_sm1024.jpg

[3]: https://github.com/sirekanian/spacetime

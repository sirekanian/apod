# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/Gum_Lima_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/Gum_Lima_960.jpg

## The Gum Nebula Supernova Remnant

Copyright: Victor Lima

[![the picture of the day][1]][2]

_Explanation: Because the Gum Nebula is the closest supernova remnant, it is actually hard to see.  Spanning 40 degrees across the sky, the nebula appears so large and faint that it is easily lost in the din of a bright and complex background.  The Gum Nebula is highlighted nicely in red emission toward the right of the featured wide-angle, single-image photograph taken in late May. Also visible in the frame are the Atacama Desert in Chile in the foreground, the Carina Nebula in the plane of our Milky Way galaxy running diagonally down from the upper left, and the neighboring Large Magellanic Cloud (LMC) galaxy. The Gum Nebula is so close that we are much nearer the front edge than the back edge, each measuring 450 and 1500 light years respectively.  The complicated nebula lies in the direction of the constellations of Puppis and Vela.  Oddly, much remains unknown about the Gum Nebula, including the timing and even number of supernova explosions that formed it._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/Gum_Lima_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/Gum_Lima_960.jpg

[3]: https://github.com/sirekanian/spacetime

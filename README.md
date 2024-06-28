# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/STScI-SerpNorth1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/STScI-SerpNorth1024.png

## Protostellar Outflows in Serpens

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Jets of material blasting from newborn stars, are captured in this James Webb Space Telescope close-up of the Serpens Nebula. The powerful protostellar outflows are bipolar, twin jets spewing in opposite directions. Their directions are perpendicular to accretion disks formed around the spinning, collapsing stellar infants. In the NIRcam image, the reddish color represents emission from molecular hydrogen and carbon monoxide produced as the jets collide with the surrounding gas and dust. The sharp image shows for the first time that individual outflows detected in the Serpens Nebula are generally aligned along the same direction. That result was expected, but has only now come into clear view with Webb's detailed exploration of the active young star-forming region. Brighter foreground stars exhibit Webb's characteristic diffraction spikes. At the Serpens Nebula's estimated distance of 1,300 light-years, this cosmic close-up frame is about 1 light-year across._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/STScI-SerpNorth1024.png

[2]: https://apod.nasa.gov/apod/image/2406/STScI-SerpNorth1024.png

[3]: https://github.com/sirekanian/spacetime

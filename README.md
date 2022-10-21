# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/stsci-pillarsofcreation1280c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/stsci-pillarsofcreation1280c.jpg

## Pillars of Creation

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A now famous picture from the Hubble Space Telescope featured these star forming columns of cold gas and dust light-years long inside M16, the Eagle Nebula, dubbed the Pillars of Creation. This James Webb Space Telescope NIRCam image expands Hubble's exploration of that region in greater detail and depth inside the iconic stellar nursery. Particularly stunning in Webb's near infrared view is the telltale reddish emission from knots of material undergoing gravitational collapse to form stars within the natal clouds. The Eagle Nebula is some 6,500 light-years distant. The larger bright emission nebula is itself an easy target for binoculars or small telescopes. M16 lies along the plane of our Milky Way galaxy in a nebula rich part of the sky, toward the split constellation Serpens Cauda (the tail of the snake)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/stsci-pillarsofcreation1280c.jpg

[2]: https://apod.nasa.gov/apod/image/2210/stsci-pillarsofcreation1280c.jpg

[3]: https://github.com/sirekanian/spacetime

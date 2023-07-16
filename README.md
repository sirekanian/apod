# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/STScI-SMACS0723_webb.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/STScI-SMACS0723_webb.jpg

## Webb's First Deep Field

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This stunning infrared image was released one year ago as the James Webb Space Telescope began its exploration of the cosmos. The view of the early Universe toward the southern constellation Volans was achieved in 12.5 hours of exposure with Webb's NIRCam instrument. Of course the stars with six spikes are well within our own Milky Way. Their diffraction pattern is characteristic of Webb's 18 hexagonal mirror segments operating together as a single 6.5 meter diameter primary mirror. The thousands of galaxies flooding the field of view are members of the distant galaxy cluster SMACS0723-73, some 4.6 billion light-years away. Luminous arcs that seem to infest the deep field are even more distant galaxies though. Their images are distorted and magnified by the dark matter dominated mass of the galaxy cluster, an effect known as gravitational lensing. Analyzing light from two separate arcs below the bright spiky star, Webb's NIRISS instrument indicates the arcs are both images of the same background galaxy. And that galaxy's light took about 9.5 billion years to reach the James Webb Space Telescope._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/STScI-SMACS0723_webb.jpg

[2]: https://apod.nasa.gov/apod/image/2307/STScI-SMACS0723_webb.jpg

[3]: https://github.com/sirekanian/spacetime

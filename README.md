# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/CometPons_Peirce_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/CometPons_Peirce_1080.jpg

## Comet Pons-Brooks' Ion Tail

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Comet Pons-Brooks has quite a tail to tell.  First discovered in 1385, this erupting dirty snowball loops back into our inner Solar System every 71 years and, this time, is starting to put on a show for deep camera exposures.  In the featured picture, the light blue stream is the ion tail which consists of charged molecules pushed away from the comet's nucleus by the solar wind.  The ion tail, shaped by the Sun's wind and the comet's core's rotation, always points away from the Sun.  Comet 12P/Pons–Brooks is now visible with binoculars in the early evening sky toward the northwest, moving perceptibly from night to night.  The frequently flaring comet is expected to continue to brighten, on the average, and may even become visible with the unaided eye --  during the day -- to those in the path of totality of the coming solar eclipse on April 8._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/CometPons_Peirce_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2403/CometPons_Peirce_1080.jpg

[3]: https://github.com/sirekanian/spacetime

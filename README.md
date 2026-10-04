# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## NASA Science

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: On sol 1943 of its journey of exploration across the surface of Mars, the Curiosity Rover recorded this selfie at the south rim of Vera Rubin Ridge. Of course a sol is a Martian solar day, about 40 minutes longer than an Earth day. Curiosity's sol 1943 corresponds to Earth date January 23, 2018. Also composed as an interactive 360 degree VR, the mosaicked panorama combines 61 exposures taken by the small car-sized rover's Mars Hand Lens Imager (MAHLI). Frames containing the imager's arm have been edited out while the extended background used was taken by the rover's Mastcam on sol 1903. At the top of the rover's mast, sitting above the Mastcam, the laser-firing ChemCam housing blocks out the distant, 5 kilometer high peak of Mount Sharp. On Earth date August 26, 2026, Curiosity marked an total elevation gain of 1 kilometer in its trek from the floor of Gale Crater up the slope of Mount Sharp.APOD's email for image submissions has changed. Please see: APOD Submissions.Tomorrow's picture: Sunday's Childe_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/CatsEye_HubblePohl_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/CatsEye_HubblePohl_960.jpg

## The Cat's Eye Nebula in Optical and X-ray

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: To some it looks like a cat's eye. To others, perhaps like a giant cosmic conch shell.  It is actually one of the brightest and most highly detailed planetary nebula known, composed of gas expelled in the brief yet glorious phase near the end of life of a Sun-like star. This nebula's dying central star may have produced the outer circular concentric shells by shrugging off outer layers in a series of regular convulsions. The formation of the beautiful, complex-yet-symmetric inner structures, however, is not well understood. The featured image is a composite of a digitally sharpened Hubble Space Telescope image with X-ray light captured by the orbiting Chandra Observatory.  The exquisite floating space statue spans over half a light-year across. Of course, gazing into this Cat's Eye, humanity may well be seeing the fate of our sun, destined to enter its own planetary nebula phase of evolution ... in about 5 billion years.   Free APOD Lecture: January 9, 2024 to the Amateur Astronomers of Association of New York_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/CatsEye_HubblePohl_960.jpg

[2]: https://apod.nasa.gov/apod/image/2401/CatsEye_HubblePohl_960.jpg

[3]: https://github.com/sirekanian/spacetime

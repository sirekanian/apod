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

_Explanation: Yes, but have you ever experienced the Eagle Nebula with your ears? The famous nebula M16 is best known for the feast it gives your eyes, highlighting bright young stars forming deep inside dark towering structures. These light-years long columns of cold gas and dust are some 6,500 light-years distant toward the constellation of the Serpent (Serpens). Sculpted and eroded by the energetic ultraviolet light and powerful winds from M16's cluster of massive stars, the cosmic pillars themselves are destined for destruction. But the turbulent environment of star formation within M16, whose spectacular details are captured in this combined Hubble (visible) and Chandra (X-ray) image, is likely similar to the environment that formed our own Sun. In the featured video, listen for stars and dust sounding off as the line of sonification moves left to right, with vertical position determining pitch.Tomorrow's picture: what could it be?						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

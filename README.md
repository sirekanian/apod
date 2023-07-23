# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/AldrinVisorCrop_Apollo11_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/AldrinVisorCrop_Apollo11_1080.jpg

## Apollo 11: Armstrong's Lunar Selfie

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A photograph of Buzz Aldrin standing on the Moon taken by Neil Armstrong, was digitally reversed to create this lunar selfie. Captured in July 1969 following the Apollo 11 moon landing, Armstrong's original photograph recorded not only the magnificent desolation of an unfamiliar world, but Armstrong himself reflected in Aldrin's curved visor.  In the unwrapped image, the spherical distortion of the reflection in Aldrin's helmet has been reversed.  The transformed view features Armstrong himself from Aldrin's perspective. Since Armstrong took the original picture, today the image represents a fifty-four year old lunar selfie.  Aldrin's visor reflection in the original image appears here on the left. Bright (but distorted) planet Earth hangs in the lunar sky above Armstrong's figure, toward the upper right. A foil-wrapped leg of the Eagle lander and Aldrin's long shadow stretching across the lunar surface are prominently visible.  In 2024 NASA's Artemis II mission will return humans to the Moon._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/AldrinVisorCrop_Apollo11_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2307/AldrinVisorCrop_Apollo11_1080.jpg

[3]: https://github.com/sirekanian/spacetime

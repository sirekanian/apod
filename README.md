# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/Moonalisa_Example1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/Moonalisa_Example1024.jpg

## The Moona Lisa

Copyright: Gianni Sarcone

[![the picture of the day][1]][2]

_Explanation: Only natural colors of the Moon in planet Earth's sky appear in this creative visual presentation. Arranged as pixels in a framed image, the lunar disks were photographed at different times. Their varying hues are ultimately due to reflected sunlight affected by changing atmospheric conditions and the alignment geometry of Moon, Earth, and Sun. Here, the darkest lunar disks are the colors of earthshine. A description of earthshine, in terms of sunlight reflected by Earth's oceans illuminating the Moon's dark surface, was written over 500 years ago by Leonardo da Vinci.  But stand farther back from your screen or just shift your gaze to the smaller versions of the image. You might also see one of da Vinci's most famous works of art.  Tonight: International Observe the Moon Night_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/Moonalisa_Example1024.jpg

[2]: https://apod.nasa.gov/apod/image/2409/Moonalisa_Example1024.jpg

[3]: https://github.com/sirekanian/spacetime

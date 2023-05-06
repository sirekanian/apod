# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/shackleton_arrow.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/shackleton_arrow.png

## Shackleton from ShadowCam

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Shackleton crater lies at the lunar south pole. Peaks along its 21 kilometer diameter are in sunlight, but Shackleton's floor is in dark permanent shadow. Still, this image of the shadowed rim wall and floor of Shackleton crater was captured from NASA's ShadowCam, an instrument on board the Korea Pathfinder Lunar Orbiter (KPLO) launched in August 2022. About 200 times more sensitive than, for example, the Lunar Reconnaissance Orbiter's Narrow Angle Camera, ShadowCam was designed to image the permanently shadowed regions of the lunar surface. Avoiding direct sunlight, those regions are expected to be reservoirs of water-ice and other volatiles deposited by ancient cometary impacts and useful to future Moon missions. Of course, the permanently shadowed regions are still illuminated by reflections of sunlight from nearby lunar terrain. In this stunningly detailed ShadowCam image, an arrow marks the track made by a single boulder rolling down Shackleton crater's wall. The image scale is indicated at the bottom of the frame._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/shackleton_arrow.png

[2]: https://apod.nasa.gov/apod/image/2305/shackleton_arrow.png

[3]: https://github.com/sirekanian/spacetime

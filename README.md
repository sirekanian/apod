# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/a11pan1040226lftsm600.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/a11pan1040226lftsm600.jpg

## Apollo 11 Landing Panorama

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Have you seen a panorama from another world lately? Assembled from high-resolution scans of the original film frames, this one sweeps across the magnificent desolation of the Apollo 11 landing site on the Moon's Sea of Tranquility. The images were taken 55 years ago by Neil Armstrong looking out his window on the Eagle Lunar Module shortly after the July 20, 1969 landing. The frame at the far left (AS11-37-5449) is the first picture taken by a person on another world. Thruster nozzles can be seen in the foreground on the left (toward the south), while at the right (west), the shadow of the Eagle is visible. For scale, the large, shallow crater on the right has a diameter of about 12 meters. Frames taken from the Lunar Module windows about an hour and a half after landing, before walking on the lunar surface, were intended to document the landing site in case an early departure was necessary._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/a11pan1040226lftsm600.jpg

[2]: https://apod.nasa.gov/apod/image/2407/a11pan1040226lftsm600.jpg

[3]: https://github.com/sirekanian/spacetime

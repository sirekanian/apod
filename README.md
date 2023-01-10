# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/CometZtf_Hernandez_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/CometZtf_Hernandez_960.jpg

## Tails of Comet ZTF

Copyright: Jose Francisco Hernández

[![the picture of the day][1]][2]

_Explanation: Comet ZTF may become visible to the unaided eye. Discovered early last year, this massive snowball has been brightening as it approaches the Sun and the Earth. C/2022 E3 (ZTF) will be closest to the Sun later this week, at which time it may become visible even without binoculars to northern observers with a clear and dark sky. As they near the Sun, comet brightnesses are notoriously hard to predict, though. In the featured image taken last week in front of a picturesque star field, three blue ion tails extend to the upper right, likely the result of a variable solar wind on ions ejected by the icy comet nucleus.  The comet's white dust tail is visible to the upper left and much shorter. The green glow is the comet's coma, caused by glowing carbon gas. Comet ZTF is expected to pass nearest the Earth in early February, after which it should dim dramatically.   Discovery + Outreach: Graduate student research position open for APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/CometZtf_Hernandez_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/CometZtf_Hernandez_960.jpg

[3]: https://github.com/sirekanian/spacetime

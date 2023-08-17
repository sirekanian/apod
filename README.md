# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/NGC-7284-7285-LRGB-crop-CDK-1000-7-August-2023x1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/NGC-7284-7285-LRGB-crop-CDK-1000-7-August-2023x1024.jpg

## Arp 93: A Cosmic Embrace

Copyright: Mike Selby

[![the picture of the day][1]][2]

_Explanation: Locked in a cosmic embrace, two large galaxies are merging at the center of this sharp telescopic field of view. The interacting system cataloged as Arp 93 is some 200 million light-years distant toward the constellation Aquarius in planet Earth's sky. Individually the galaxies are identified as NGC 7285 (right) and NGC 7284. Their bright cores are still separated by about 20,000 light-years or so, but a massive tidal stream, a result of their ongoing gravitational interaction, extends over 200,000 light-years toward the bottom of the frame. Interacting galaxies do look peculiar, but are now understood to be common in the Universe. In fact, closer to home, the large spiral Andromeda Galaxy is known to be approaching the Milky Way. Arp 93 may well present an analog of their distant future cosmic embrace.   Notable submissions to APOD: Perseids Meteor Shower 2023_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/NGC-7284-7285-LRGB-crop-CDK-1000-7-August-2023x1024.jpg

[2]: https://apod.nasa.gov/apod/image/2308/NGC-7284-7285-LRGB-crop-CDK-1000-7-August-2023x1024.jpg

[3]: https://github.com/sirekanian/spacetime

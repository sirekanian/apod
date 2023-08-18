# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/ElephantTrunkBatSquidSeahorse1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/ElephantTrunkBatSquidSeahorse1024.jpg

## A Cosmic Zoo in Cepheus

Copyright: Yann Sainty

[![the picture of the day][1]][2]

_Explanation: Sprawling emission nebulae IC 1396 and Sh2-129 mix glowing interstellar gas and dark dust clouds in this nearly 12 degree wide field of view toward the northern constellation Cepheus the King. Energized by its central star IC 1396 (left), is hundreds of light-years across and some 3,000 light-years distant. The nebula's intriguing dark shapes include a winding dark cloud popularly known as the Elephant's Trunk below and right of center. Tens of light-years long, it holds the raw material for star formation and is known to hide protostars within. Located a similar distance from planet Earth, the bright knots and swept back ridges of emission of Sh2-129 on the right suggest its popular name, the Flying Bat Nebula. Within the Flying Bat, the most recently recognized addition to this royal cosmic zoo is the faint bluish emission from Ou4, the Giant Squid Nebula. Near the lower right edge of the frame, the suggestive dark marking on the sky cataloged as Barnard 150 is also known as the dark Seahorse Nebula.   Notable submissions to APOD: Perseids Meteor Shower 2023_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/ElephantTrunkBatSquidSeahorse1024.jpg

[2]: https://apod.nasa.gov/apod/image/2308/ElephantTrunkBatSquidSeahorse1024.jpg

[3]: https://github.com/sirekanian/spacetime

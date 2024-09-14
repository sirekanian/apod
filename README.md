# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/iss071e564695_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/iss071e564695_1024.jpg

## Aurora Australis and the International Space Station

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This snapshot from the International Space Station was taken on August 11 while orbiting about 430 kilometers above the Indian Ocean, Southern Hemisphere, planet Earth. The spectacular view looks south and east, down toward the planet's horizon and through red and green curtains of aurora australis. The auroral glow is caused by emission from excited oxygen atoms in the extremely rarefied upper atmosphere still present at the level of the orbiting outpost. Green emission from atomic oxygen dominates this scene at altitudes of 100 to 250 kilometers, while red emission from atomic oxygen can extend as high as 500 kilometers altitude. Beyond the glow of these southern lights, this view from low Earth orbit reveals the starry sky from a southern hemisphere perspective. Stars in Orion's belt and the Orion Nebula are near the Earth's limb just left of center. Sirius, alpha star of Canis Major and brightest star in planet Earth's night is above center along the right edge of the southern orbital skyscape.  Looking Up: International Observe the Moon Night_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/iss071e564695_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2409/iss071e564695_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/TrifidPillar_Hubble_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/TrifidPillar_Hubble_960.jpg

## Trifid Pillars and Jets

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Dust pillars are like interstellar mountains.  They survive because they are more dense than their surroundings, but they are slowly being  eroded away by a hostile environment.  Visible in the featured picture by the Hubble Space Telescope is the end of a huge gas and dust pillar in the Trifid Nebula (M20), punctuated by a smaller pillar pointing up and an unusual jet pointing to the upper left.  Many of the bright dots are newly formed stars. A star near the small pillar's end is slowly being stripped of its accreting gas by radiation from a tremendously brighter star situated off the top of the image.  The jet extends nearly a light-year and would not be visible without external illumination.  As gas and dust evaporate from the pillars, the hidden stellar source of this jet will likely be uncovered, possibly over the next 20,000 years.   Explore the Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/TrifidPillar_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2605/TrifidPillar_Hubble_960.jpg

[3]: https://github.com/sirekanian/spacetime

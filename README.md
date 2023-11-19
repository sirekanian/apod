# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/Orion_Spacecraft_Earth_Views_20221116-1067.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/Orion_Spacecraft_Earth_Views_20221116-1067.jpg

## Planet Earth from Orion

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: One year ago a Space Launch System rocket left planet Earth on November 16, 2022 at 1:47am EST carrying the Orion spacecraft on the Artemis I mission, the first integrated test of NASA’s deep space exploration systems. Over an hour after liftoff from Kennedy Space Center's historic Launch Complex 39B, one of Orion's external video cameras captured this view of its new perspective from space. In the foreground are Orion's Orbital Maneuvering System engine and auxillary engines, at the bottom of the European Service Module. Beyond one of the module's 7-meter long extended solar array wings lies the spacecraft's beautiful home world. Making close flybys of the lunar surface and reaching a retrograde orbit 70,000 kilometers beyond the Moon, the uncrewed Artemis I mission lasted over 25 days, testing capabilities to enable human exploration of the Moon and Mars. Building on the success of Artemis I, no earlier than November 2024 the Artemis II mission with a crew of 4 will venture around the Moon and back again._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/Orion_Spacecraft_Earth_Views_20221116-1067.jpg

[2]: https://apod.nasa.gov/apod/image/2211/Orion_Spacecraft_Earth_Views_20221116-1067.jpg

[3]: https://github.com/sirekanian/spacetime

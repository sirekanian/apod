# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/20231023_orionids_in_taurus_1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/20231023_orionids_in_taurus_1024c.jpg

## Orionids in Taurus

Copyright: David Cortner

[![the picture of the day][1]][2]

_Explanation: History's first known periodic comet, Comet Halley (1P/Halley), returns to the inner Solar System every 76 years or so. The famous comet made its last appearance to the naked-eye in 1986. But dusty debris from Comet Halley can be seen raining through planet Earth's skies twice a year during two annual meteor showers, the Eta Aquarids in May and the Orionids in October. In fact, an unhurried series of exposures captured these two bright meteors, vaporizing bits of Halley dust, during the early morning hours of October 23 against a starry background along the Taurus molecular cloud. Impacting the atmosphere at about 66 kilometers per second their greenish streaks point back to the shower's radiant just north of Orion's bright star Betelgeuse off the lower left side of the frame. The familiar Pleiades star cluster anchors the dusty celestial scene at the right._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/20231023_orionids_in_taurus_1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2310/20231023_orionids_in_taurus_1024c.jpg

[3]: https://github.com/sirekanian/spacetime

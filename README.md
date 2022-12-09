# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/art001e002132_apod1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/art001e002132_apod1024.jpg

## Orion and the Ocean of Storms

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A camera on board the uncrewed Orion spacecraft captured this view on December 5 as Orion approached its return powered flyby of the Moon.  Below one of Orion's extended solar arrays lies dark, smooth, terrain along the western edge of the Oceanus Procellarum. Prominent on the lunar nearside Oceanus Procellarum, the Ocean of Storms, is the largest of the Moon's lava-flooded maria. The lunar terminator, shadow line between lunar night and day, runs along the left of the frame. The 41 kilometer diameter crater Marius is top center, with ray crater Kepler peeking in at the edge, just right of the solar array wing. Kepler's bright rays extend to the north and west, reaching the dark-floored Marius. Of course the Orion spacecraft is now headed toward a December 11 splashdown in planet Earth's water-flooded Pacific Ocean._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/art001e002132_apod1024.jpg

[2]: https://apod.nasa.gov/apod/image/2212/art001e002132_apod1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/sts98plume_nasa_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/sts98plume_nasa_960.jpg

## Rocket Plume Shadow Points to the Moon

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why would the shadow of a rocket's launch plume point toward the Moon?  In early 2001 during a launch of the space shuttle Atlantis, the Sun, Earth, Moon, and rocket were all properly aligned for this photogenic coincidence.  First, for the space shuttle's plume to cast a long shadow, the time of day must be either near sunrise or sunset.  Only then will the shadow be its longest and extend all the way to the horizon.  Finally, during a Full Moon, the Sun and Moon are on opposite sides of the sky.  Just after sunset, for example, the Sun is slightly below the horizon, and, in the other direction, the Moon is slightly above the horizon.  Therefore, as Atlantis blasted off, just after sunset, its shadow projected away from the Sun toward the opposite horizon, where the Full Moon happened to be.    Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/sts98plume_nasa_960.jpg

[2]: https://apod.nasa.gov/apod/image/2402/sts98plume_nasa_960.jpg

[3]: https://github.com/sirekanian/spacetime

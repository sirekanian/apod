# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/PaleBlueDotOrig_Voyager1_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/PaleBlueDotOrig_Voyager1_960.jpg

## The Largest Rock in our Solar System

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: There, that dot on the right, that's the largest rock known in our Solar System. It is larger than every known asteroid, moon, and comet nucleus.  It is larger than any other local rocky planet.  This rock is so large its gravity makes it into a large ball that holds heavy gases near its surface.  (It used to be the largest known rock of any type until the recent discoveries of large dense planets orbiting other stars.)  The Voyager 1 spacecraft took the featured picture -- famously called Pale Blue Dot -- of this giant space rock in 1990 from the outer Solar System.  Today, this rock starts another orbit around its parent star, for roughly the 5 billionth time, spinning over 350 times during each trip.  Happy Gregorian Calendar New Year to all inhabitants of this rock we call Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/PaleBlueDotOrig_Voyager1_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/PaleBlueDotOrig_Voyager1_960.jpg

[3]: https://github.com/sirekanian/spacetime

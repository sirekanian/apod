# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/Ma2022-3_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/Ma2022-3_1024.jpg

## When Z is for Mars

Copyright: Tunc Tezel

[![the picture of the day][1]][2]

_Explanation: A composite of images captured about a week apart from mid August 2022 through late March 2023, this series traces the retrograde motion of ruddy-colored Mars. Progressing from lower right to upper left Mars makes a Z-shaped path as it wanders past the Pleiades and Hyades star clusters, through the constellation Taurus in planet Earth's night sky. Seen about every two years, Mars doesn't actually reverse the direction of its orbit to trace out the Z-shape though. Instead, the apparent backwards or retrograde motion with respect to the background stars is a reflection of the orbital motion of Earth itself. Retrograde motion can be seen each time Earth overtakes and laps planets orbiting farther from the Sun, the Earth moving more rapidly through its own relatively close-in orbit.  High in northern hemisphere skies the Red Planet was opposite the Sun and at its closest and brightest on December 8, near the center of the frame. Seen close to Mars, a popular visitor to the inner Solar System, comet ZTF (C/2022 E3), was also captured on two dates, February 10 and February 16._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/Ma2022-3_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2304/Ma2022-3_1024.jpg

[3]: https://github.com/sirekanian/spacetime

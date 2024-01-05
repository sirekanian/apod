# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/ZetaOph_spitzer_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/ZetaOph_spitzer_960.jpg

## Zeta Oph: Runaway Star

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Like a ship plowing through cosmic seas, runaway star Zeta Ophiuchi produces the arcing interstellar bow wave or bow shock seen in this stunning infrared portrait. In the false-color view, bluish Zeta Oph, a star about 20 times more massive than the Sun, lies near the center of the frame, moving toward the left at 24 kilometers per second. Its strong stellar wind precedes it, compressing and heating the dusty interstellar material and shaping the curved shock front. What set this star in motion? Zeta Oph was likely once a member of a binary star system, its companion star was more massive and hence shorter lived. When the companion exploded as a supernova catastrophically losing mass, Zeta Oph was flung out of the system.  About 460 light-years away, Zeta Oph is 65,000 times more luminous than the Sun and would be one of the brighter stars in the sky if it weren't surrounded by obscuring dust. The image spans about 1.5 degrees or 12 light-years at the estimated distance of Zeta Ophiuchi. In January 2020, NASA placed the Spitzer Space Telescope in safe mode, ending its 16 successful years of exploring the cosmos._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/ZetaOph_spitzer_960.jpg

[2]: https://apod.nasa.gov/apod/image/2401/ZetaOph_spitzer_960.jpg

[3]: https://github.com/sirekanian/spacetime

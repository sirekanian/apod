# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/B33LRGB_fb1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/B33LRGB_fb1024.png

## Horsehead and Flame

Copyright: Jason Close

[![the picture of the day][1]][2]

_Explanation: The Horsehead Nebula, famous celestial dark marking also known as Barnard 33, is notched against a background glow of emission nebulae in this sharp cosmic skyscape. About five light-years "tall" the Horsehead lies some 1,500 light-years away in the constellation of Orion. Within the region's fertile molecular cloud complex, the expanse of obscuring dust has a recognizable shape only by chance from our perspective in the Milky Way though. Orion's easternmost belt star, bright Alnitak, is to the left of center.  Energetic ultraviolet light from Alnitak powers the glow of dusty NGC 2024, the Flame Nebula, just below it. Completing a study in cosmic contrasts, bluish reflection nebula NGC 2023 is below the Horsehead itself. This well-framed telescopic field spans about 3 full moons on the sky._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/B33LRGB_fb1024.png

[2]: https://apod.nasa.gov/apod/image/2212/B33LRGB_fb1024.png

[3]: https://github.com/sirekanian/spacetime

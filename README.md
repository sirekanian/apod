# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/m4_STXL16200_RC14_LRGB1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/m4_STXL16200_RC14_LRGB1024.jpg

## Messier 4

Copyright: Steve Crouch

[![the picture of the day][1]][2]

_Explanation: Messier 4 can be found west of bright red-giant star Antares, alpha star of the constellation Scorpius. M4 itself is only just visible from dark sky locations, even though the globular cluster of 100,000 stars or so is a mere 5,500 light-years away. Still, its proximity to prying telescopic eyes makes it a prime target for astronomical explorations. Recent studies have included Hubble observations of M4's pulsating cepheid variable stars, cooling white dwarf stars, and ancient, pulsar orbiting exoplanet PSR B1620-26 b. This sharp image was captured with a small telescope on planet Earth. At M4's estimated distance it spans about 50 light-years across the core of the globular star cluster._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/m4_STXL16200_RC14_LRGB1024.jpg

[2]: https://apod.nasa.gov/apod/image/2411/m4_STXL16200_RC14_LRGB1024.jpg

[3]: https://github.com/sirekanian/spacetime

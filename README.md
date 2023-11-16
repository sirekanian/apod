# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/Crab_Webb_998.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/Crab_Webb_998.jpg

## M1: The Incredible Expanding Crab

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Cataloged as M1, the Crab Nebula is the first on Charles Messier's famous list of things which are not comets. In fact, the Crab Nebula is now known to be a supernova remnant, an expanding cloud of debris from the death explosion of a massive star. The violent birth of the Crab was witnessed by astronomers in the year 1054. Roughly 10 light-years across, the nebula is still expanding at a rate of about 1,500 kilometers per second. You can see the expansion by comparing these sharp images from the Hubble Space Telescope and James Webb Space Telescope. The Crab's dynamic, fragmented filaments were captured in visible light by Hubble in 2005 and Webb in infrared light in 2023. This cosmic crustacean lies about 6,500 light-years away in the constellation Taurus._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/Crab_Webb_998.jpg

[2]: https://apod.nasa.gov/apod/image/2311/Crab_Webb_998.jpg

[3]: https://github.com/sirekanian/spacetime

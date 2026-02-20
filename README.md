# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/IC2574Vetter1050.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/IC2574Vetter1050.jpg

## IC 2574: Coddington's Nebula

Copyright: Dane Vetter

[![the picture of the day][1]][2]

_Explanation: Grand spiral galaxies often seem to get all the glory, flaunting their young, bright, blue star clusters in beautiful, symmetric spiral arms. But small, irregular galaxies form stars too. In fact, dwarf galaxy IC 2574 shows clear evidence of intense star forming activity in its telltale reddish regions of glowing hydrogen gas. Just as in spiral galaxies, the turbulent star-forming regions in IC 2574 are churned by stellar winds and supernova explosions spewing material into the galaxy's interstellar medium and triggering further star formation. A mere 12 million light-years distant, IC 2574 is part of the M81 group of galaxies, seen toward the northern constellation Ursa Major. Also known as Coddington's Nebula, the faint but intriguing island universe is about 50,000 light-years across, discovered by American astronomer Edwin Coddington in 1898._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/IC2574Vetter1050.jpg

[2]: https://apod.nasa.gov/apod/image/2602/IC2574Vetter1050.jpg

[3]: https://github.com/sirekanian/spacetime

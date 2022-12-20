# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/Tadpoles_Stocks_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/Tadpoles_Stocks_960.jpg

## The Tadpole Nebula in Gas and Dust

Copyright: Craig Stocks

[![the picture of the day][1]][2]

_Explanation: What's causing the commotion in the Tadpole Nebula? Star formation.  Dusty emission in the Tadpole Nebula, IC 410, lies about 12,000 light-years away in the northern constellation of the Charioteer (Auriga). The cloud of glowing gas is over 100 light-years across, sculpted by stellar winds and radiation from embedded open star cluster NGC 1893. Formed in the interstellar cloud a mere 4 million years ago, bright newly formed cluster stars are seen all around the star-forming nebula.  Notable on the lower-right of the featured image are two relatively dense streamers of material trailing away from the nebula's central regions. Potentially sites of ongoing star formation in IC 410, these cosmic tadpole shapes are about 10 light-years long. The image was processed highlighting the emission from sulfur (red), hydrogen (green), and oxygen (blue) gas -- but with the stars digitally removed._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/Tadpoles_Stocks_960.jpg

[2]: https://apod.nasa.gov/apod/image/2212/Tadpoles_Stocks_960.jpg

[3]: https://github.com/sirekanian/spacetime

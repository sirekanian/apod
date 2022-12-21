# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/Thor_Rochford_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/Thor_Rochford_960.jpg

## Thor's Helmet

Copyright: Hannah Rochford

[![the picture of the day][1]][2]

_Explanation: Thor not only has his own day (Thursday), but a helmet in the heavens.  Popularly called Thor's Helmet, NGC 2359 is a hat-shaped cosmic cloud with wing-like appendages. Heroically sized even for a Norse god, Thor's Helmet is about 30 light-years across. In fact, the cosmic head-covering is more like an interstellar bubble, blown with a fast wind from the bright, massive star near the bubble's center. Known as a Wolf-Rayet star, the central star is an extremely hot giant thought to be in a brief, pre-supernova stage of evolution. NGC 2359 is located about 15,000 light-years away toward the constellation of the Great Overdog. This remarkably sharp image is a mixed cocktail of data from  narrowband filters, capturing not only natural looking stars but details of the nebula's filamentary structures. The star in the center of Thor's Helmet is expected to explode in a spectacular supernova sometime within the next few thousand years.    Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/Thor_Rochford_960.jpg

[2]: https://apod.nasa.gov/apod/image/2212/Thor_Rochford_960.jpg

[3]: https://github.com/sirekanian/spacetime

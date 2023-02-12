# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/magellanic1200.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/magellanic1200.jpg

## Magellanic Clouds over Chile

Copyright: Felipe Mac Auliffe López

[![the picture of the day][1]][2]

_Explanation: The two prominent clouds in this Chilean Atacama Desert skyscape captured on January 21 actually lie beyond our Milky Way galaxy.  Known as the Large and the Small Magellanic Clouds they are so named for the 16th century Portuguese explorer Ferdinand Magellan, leader of the first circumnavigation of planet Earth. Famous jewels of southern hemisphere skies, they are the brightest satellite galaxies of the Milky Way. The larger cloud is some 160,000 light-years, and the smaller 210,000 light-years distant. While both are irregular dwarf galaxies in their own right, they exhibit central barred structures in the deep wide-angle view. Wide and deep exposures also reveal faint dusty galactic cirrus nebulae and the imprints of gravitational tidal interactions between the Large and Small Magellanic Clouds._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/magellanic1200.jpg

[2]: https://apod.nasa.gov/apod/image/2302/magellanic1200.jpg

[3]: https://github.com/sirekanian/spacetime

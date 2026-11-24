# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## NASA Science

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: After this galaxy battle, only one galaxy will remain. Already visible in the featured picture are rings and faint star swirls from previous gravitational encounters. Known collectively as the NGC 7771 Group, these galaxies lie almost 200 million light-years away toward the high-flying constellation Pegasus. The largest galaxy, barred spiral NGC 7771 on the lower right, is itself about 75,000 light-years across, and the galaxy on the upper left is spiral NGC 7769, which is almost as large. As these and other smaller galaxies make repeated close passages, they will all likely merge into one very large galaxy. Playing out over billions of years, the merger process is understood to be a normal part of the evolution of galaxies. Studying galaxy clashes like this helps humanity to better understand the possible merger between our own Milky Way and Andromeda galaxies.Tomorrow's picture: open space						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

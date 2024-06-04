# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/NGC2403-LRGB+Ha+Oiii-v25-f1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/NGC2403-LRGB+Ha+Oiii-v25-f1024.jpg

## NGC 2403 in Camelopardalis

Copyright: (Team F.A.C.T.)

[![the picture of the day][1]][2]

_Explanation: Magnificent island universe NGC 2403 stands within the boundaries of the long-necked constellation Camelopardalis. Some 10 million light-years distant and about 50,000 light-years across, the spiral galaxy also seems to have more than its fair share of giant star forming HII regions, marked by the telltale reddish glow of atomic hydrogen gas. The giant HII regions are energized by clusters of hot, massive stars that explode as bright supernovae at the end of their short and furious lives. A member of the M81 group of galaxies, NGC 2403 closely resembles a galaxy in our own local galaxy group with an abundance of star forming regions, M33, the Triangulum Galaxy. Spiky in appearance, bright stars in this portrait of NGC 2403 are in the foreground, within our own Milky Way. Also in the foreground of the deep, wide-field, telescopic image are the Milky Way's dim and dusty interstellar clouds also known as galactic cirrus or integrated flux nebulae. But faint features that seem to extend from NGC 2403 itself are likely tidal stellar streams drawn out by gravitational interactions with neighboring galaxies._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/NGC2403-LRGB+Ha+Oiii-v25-f1024.jpg

[2]: https://apod.nasa.gov/apod/image/2405/NGC2403-LRGB+Ha+Oiii-v25-f1024.jpg

[3]: https://github.com/sirekanian/spacetime

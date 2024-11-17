# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/PIA20727PlutoNight1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/PIA20727PlutoNight1024c.jpg

## Pluto at Night

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The night side of Pluto spans this shadowy scene. In the stunning spacebased perspective the Sun is 4.9 billion kilometers (almost 4.5 light-hours) behind the dim and distant world. It was captured by far flung New Horizons in July of 2015 when the spacecraft was at a range of some 21,000 kilometers from Pluto, about 19 minutes after its closest approach. A denizen of the Kuiper Belt in dramatic silhouette, the image also reveals Pluto's tenuous, surprisingly complex layers of hazy atmosphere. Near the top of the frame the crescent twilight landscape includes southern areas of nitrogen ice plains now formally known as Sputnik Planitia and rugged mountains of water-ice in the Norgay Montes._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/PIA20727PlutoNight1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2411/PIA20727PlutoNight1024c.jpg

[3]: https://github.com/sirekanian/spacetime

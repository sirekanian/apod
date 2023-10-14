# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/M33_Triangulum1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/M33_Triangulum1024.jpg

## Hydrogen Clouds of M33

Copyright: Reinhold Wittich

[![the picture of the day][1]][2]

_Explanation: Gorgeous spiral galaxy Messier 33 seems to have more than its fair share of glowing hydrogen gas. A prominent member of the local group of galaxies, M33 is also known as the Triangulum Galaxy and lies a mere 3 million light-years away.  The galaxy's central 30,000 light-years or so are shown in this sharp galaxy portrait. The portrait features M33's reddish ionized hydrogen clouds or HII regions. Sprawling along loose spiral arms that wind toward the core, M33's giant HII regions are some of the largest known stellar nurseries, sites of the formation of short-lived but very massive stars. Intense ultraviolet radiation from the luminous, massive stars ionizes the surrounding hydrogen gas and ultimately produces the characteristic red glow. In this image, broadband data were combined with narrowband data recorded through a hydrogen-alpha filter. That filter transmits the light of the strongest visible hydrogen emission line._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/M33_Triangulum1024.jpg

[2]: https://apod.nasa.gov/apod/image/2310/M33_Triangulum1024.jpg

[3]: https://github.com/sirekanian/spacetime

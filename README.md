# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/SaturnDecagon_Hubble_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/SaturnDecagon_Hubble_960.jpg

## Hubble: Decagon Around Saturn's South Pole

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why are Saturn’s poles geometric? Saturn’s North Pole has been known to be surrounded by a hexagonal (6 sides) cloud since discovery in 1987 in data taken by NASA’s Voyager spacecrafts, which quickly flew past the ringed world in the early 1980s.  Now, recent observations of Saturn by the Hubble Space Telescope reveal a slightly different geometric cloud pattern around the South Pole: a decagon (10 sides).  The geometric boundaries are possibly caused by waves when the fast-moving gas away from the poles interacts with slower-moving gas closer to the poles.  In the featured image composite by the Hubble taken last year, the South Pole of Saturn is marked by an X and surrounded by bands of circulating clouds.  The decagon appears most prominent in the dark inner regions.  The northern hexagon has proven stable for over 40 years, while the stability of the southern decagon will surely remain a topic of research.   APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/SaturnDecagon_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2609/SaturnDecagon_Hubble_960.jpg

[3]: https://github.com/sirekanian/spacetime

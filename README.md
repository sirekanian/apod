# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/art001e000672-orig1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/art001e000672-orig1024c.jpg

## Artemis 1: Flight Day 13

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: On flight day 13 (November 28) of the Artemis 1 mission the Orion spacecraft reached its maximum distance from Earth. In fact, over 430,000 kilometers from Earth its distant retrograde orbit also put Orion nearly 70,000 kilometers from the Moon. In the same field of view in this video frame from flight day 13, planet and large natural satellite even appear about the same apparent size from the uncrewed spacecraft's perspective. Today (December 1) should see Orion depart its distant retrograde orbit. En route to planet Earth it will head toward a second powered fly by of the Moon. Splashdown on the home world is expected on December 11._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/art001e000672-orig1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2212/art001e000672-orig1024c.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2412/NASARocketEngineFireplaceSnap600.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2412/NASARocketEngineFireplaceSnap600.png

## Rocket Engine Fireplace

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: You might not think a close up view of rocket engines producing 8.8 million pounds of thrust would be relaxing, but here it can be. In fact, you can get a warm and cozy feeling just spending a few moments watching NASA's holiday rocket engine fireplace. The video features a loop of the Space Launch System rocket's RS-25 main engines throttled up and running flanked by solid rocket boosters and framed by a stone fireplace. The accompanying audio track mixes the drastically muted sounds of the rocket engines firing with the more familiar sounds of a burning, crackling wood fire. AI elements are included in the composed video along with an image and logo from the Artemis I mission. The Artemis I uncrewed mission to the Moon and back again launched in November 2022 on a Space Launch System rocket._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2412/NASARocketEngineFireplaceSnap600.png

[2]: https://apod.nasa.gov/apod/image/2412/NASARocketEngineFireplaceSnap600.png

[3]: https://github.com/sirekanian/spacetime

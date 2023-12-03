# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/StartrailsBeijingAncientObservatory-3_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/StartrailsBeijingAncientObservatory-3_1024.jpg

## Startrails over Beijing Ancient Observatory

Copyright: Jeff Dai

[![the picture of the day][1]][2]

_Explanation: You can take a subway ride to visit this observatory in Beijing, China but you won't find any telescopes there. Starting in the 1400s astronomers erected devices at the Beijing Ancient Observatory site to enable them to accurately measure and track the positions of naked-eye stars and planets. Some of the large, ornate astronomical instruments are still standing. You can even see stars from the star observation platform today, but now only the very brightest celestial beacons are visible against the city lights. In this time series of exposures from a camera fixed to a tripod to record graceful arcing startrails, the brightest trail is actually the Moon. Its broad arc is seen behind the ancient observatory's brass armillary sphere. Compare this picture from the Beijing Ancient Observatory taken in September 2023 to one taken in 1895._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/StartrailsBeijingAncientObservatory-3_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2312/StartrailsBeijingAncientObservatory-3_1024.jpg

[3]: https://github.com/sirekanian/spacetime

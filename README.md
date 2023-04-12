# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/PolarisIfn_Zayaz_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/PolarisIfn_Zayaz_960.jpg

## North Star: Polaris and Surrounding Dust

Copyright: Javier Zayaz

[![the picture of the day][1]][2]

_Explanation: Why is Polaris called the North Star? First, Polaris is the nearest bright star toward the north spin axis of the Earth.  Therefore, as the Earth turns, stars appear to revolve around Polaris, but Polaris itself always stays in the same northerly direction -- making it the North Star.  Since no bright star is near the south spin axis of the Earth, there is currently no bright South Star.  Thousands of years ago, Earth's spin axis pointed in a slightly different direction so that Vega was the North Star.  Although Polaris is not the brightest star on the sky, it is easily located because it is nearly aligned with two stars in the cup of the Big Dipper. Polaris is near the center of the eight-degree wide featured image, a digital composite of hundreds of exposures that brings out faint gas and dust of the Integrated Flux Nebula (IFN) all over the frame as well as the globular star cluster NGC 188 on the far left.  The surface of Cepheid Polaris slowly pulsates, causing the famous star to change its brightness by a few percent over the course of a few days.    Explore Your Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/PolarisIfn_Zayaz_960.jpg

[2]: https://apod.nasa.gov/apod/image/2304/PolarisIfn_Zayaz_960.jpg

[3]: https://github.com/sirekanian/spacetime

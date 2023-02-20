# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/Pleiades_WiseAntonucci_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/Pleiades_WiseAntonucci_960.jpg

## Seven Dusty Sisters in Infrared

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Is this really the famous Pleiades star cluster? Known for its iconic blue stars, the Pleiades is shown here in infrared light where the surrounding dust outshines the stars. Here three infrared colors have been mapped into visual colors (R=24, G=12, B=4.6 microns). The base images were taken by NASA's orbiting Wide Field Infrared Survey Explorer (WISE) spacecraft. Cataloged as M45 and nicknamed the Seven Sisters, the Pleiades star cluster is by chance situated in a passing dust cloud. The light and winds from the massive Pleiades stars preferentially repel smaller dust particles, causing the dust to become stratified into filaments, as seen. The featured image spans about 20 light years at the distance of the Pleiades, which lies about 450 light years distant toward the constellation of the Bull (Taurus)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/Pleiades_WiseAntonucci_960.jpg

[2]: https://apod.nasa.gov/apod/image/2302/Pleiades_WiseAntonucci_960.jpg

[3]: https://github.com/sirekanian/spacetime

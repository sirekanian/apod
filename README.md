# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/M8-Mos-SL10-DCPrgb-st-154-cC-cr1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/M8-Mos-SL10-DCPrgb-st-154-cC-cr1024.jpg

## The Deep Lagoon

Copyright: Josep Drudis

[![the picture of the day][1]][2]

_Explanation: Ridges of glowing interstellar gas and dark dust clouds inhabit the turbulent, cosmic depths of the Lagoon Nebula. Also known as M8, The bright star forming region is about 5,000 light-years distant. It makes for a popular stop on telescopic tours of the constellation Sagittarius toward the center of our Milky Way Galaxy. Dominated by the telltale red emission of ionized hydrogen atoms recombining with stripped electrons, this deep telescopic view of the Lagoon's central reaches is about 40 light-years across. The bright hourglass shape near the center of the frame is gas ionized and sculpted by energetic radiation and extreme stellar winds from a massive young star._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/M8-Mos-SL10-DCPrgb-st-154-cC-cr1024.jpg

[2]: https://apod.nasa.gov/apod/image/2309/M8-Mos-SL10-DCPrgb-st-154-cC-cr1024.jpg

[3]: https://github.com/sirekanian/spacetime

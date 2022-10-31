# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/Hverir_Vetter_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/Hverir_Vetter_960.jpg

## Night on a Spooky Planet

Copyright: Stéphane VetterNuits sacrées

[![the picture of the day][1]][2]

_Explanation: What spooky planet is this? Planet Earth of course, on a dark and stormy night in 2013 at Hverir, a geothermally active area along the volcanic landscape in northeastern Iceland. Triggered by solar activity, geomagnetic storms produced the auroral display in the starry night sky. The ghostly towers of steam and gas are venting from fumaroles and danced against the eerie greenish light. For now, auroral apparitions are increasing as our Sun approaches a maximum in its 11 year solar activity cycle. And pretty soon, ghostly shapes may dance in your neighborhood too._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/Hverir_Vetter_960.jpg

[2]: https://apod.nasa.gov/apod/image/2210/Hverir_Vetter_960.jpg

[3]: https://github.com/sirekanian/spacetime

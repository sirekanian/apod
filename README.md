# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/_MG_4553_rawfile1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/_MG_4553_rawfile1024.jpg

## Pic du Pleiades

Copyright: Jean-Francois Graffand

[![the picture of the day][1]][2]

_Explanation: Near dawn on November 19 the Pleiades stood in still dark skies over the French Pyrenees. But just before sunrise a serendipitous moment was captured in this single 3 second exposure; a bright meteor streak appeared to pierce the heart of the galactic star cluster. From the camera's perspective, star cluster and meteor were poised directly above the mountain top observatory on the Pic du Midi de Bigorre. And though astronomers might consider the Pleiades to be relatively close by, the grain of dust vaporizing as it plowed through planet Earth's upper atmosphere actually missed the cluster's tight grouping of young stars by about 400 light-years. While recording a night sky timelapse series, the camera and telephoto lens were fixed to a tripod on the Tour-de-France-cycled slopes of the Col du Tourmalet about 5 kilometers from the Pic du Midi._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/_MG_4553_rawfile1024.jpg

[2]: https://apod.nasa.gov/apod/image/2312/_MG_4553_rawfile1024.jpg

[3]: https://github.com/sirekanian/spacetime

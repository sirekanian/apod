# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/GloryFog_label.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/GloryFog_label.png

## Glory and Fog Bow

Copyright: Cem Özkeser

[![the picture of the day][1]][2]

_Explanation: On a road trip up Mount Uludağ in Bursa province, Turkey these motorcyclists found themselves above low clouds and fog in late June. With the bright Sun directly behind them, the view down the side of the great mountain revealed a beautiful, atmospheric glory and fog bow. Known to some as the heiligenschein or the Specter of the Brocken, a glory can also sometimes be seen from airplanes or even high buildings. It often appears to be a dark giant surrounded by a bright halo. Of course the dark giant is just the shadow of the observer (90MB video) cast opposite the Sun. The clouds and fog are composed of very small water droplets, smaller than rain drops, that refract and reflect sunlight to create the glory's colorful halo and this more extensive fog bow._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/GloryFog_label.png

[2]: https://apod.nasa.gov/apod/image/2408/GloryFog_label.png

[3]: https://github.com/sirekanian/spacetime

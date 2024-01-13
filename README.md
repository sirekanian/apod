# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/HimmlichesDreieckSaarburg_TWAN_mercurybildweb1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/HimmlichesDreieckSaarburg_TWAN_mercurybildweb1024.jpg

## Good Morning Moon

Copyright: Michael Luy

[![the picture of the day][1]][2]

_Explanation: Yesterday, the Moon was New. But on January 9, early morning risers around planet Earth were treated to the sight of an old Moon, low in the east as the sky grew bright before dawn. Above the city of Saarburg in Rhineland-Palatinate, western Germany, this simple snapshot found the waning Moon's sunlit crescent just before sunrise. But also never wandering far from the Sun in Earth's sky, inner planets Venus and Mercury shared the cold morning skyview. In the foreground are the historic city's tower and castle with ruins from the 10th century._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/HimmlichesDreieckSaarburg_TWAN_mercurybildweb1024.jpg

[2]: https://apod.nasa.gov/apod/image/2401/HimmlichesDreieckSaarburg_TWAN_mercurybildweb1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/2023_12_27-fullmoon1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/2023_12_27-fullmoon1024.jpg

## The Last Full Moon

Copyright: Giacomo Venturin

[![the picture of the day][1]][2]

_Explanation: Known to some in the northern hemisphere as December's Cold Moon or the Long Night Moon, the last full moon of 2023 is rising in this surreal mountain and skyscape. The Daliesque scene was captured in a single exposure with a camera and long telephoto lens near Monte Grappa, Italy. The full moon is not melting, though. Its stretched and distorted appearance near the horizon is caused as refraction along the line of sight changes and creates shifting images or mirages of the bright lunar disk. The changes in atmospheric refraction correspond to atmospheric layers with sharply different temperatures and densities. Other effects of atmospheric refraction produced by the long sight-line to this full moon rising include the thin red rim seen faintly on the distorted lower edge of the Moon and a thin green rim along the top._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/2023_12_27-fullmoon1024.jpg

[2]: https://apod.nasa.gov/apod/image/2312/2023_12_27-fullmoon1024.jpg

[3]: https://github.com/sirekanian/spacetime

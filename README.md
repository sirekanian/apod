# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/MSH11080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/MSH11080.jpg

## Meteors along the Milky Way

Copyright: Under dark

[![the picture of the day][1]][2]

_Explanation: Under dark and mostly moonless night skies, many denizens of planet Earth were able to watch this year's Perseid meteor shower. Seen from a grassy hillside from Shiraz, Iran these Perseid meteors streak along the northern summer Milky Way before dawn on Sunday, August 13. Frames used to construct the composited image were captured near the active annual meteor shower's peak between 02:00 AM and 04:30 AM local time. Not in this night skyscape, the shower's radiant in the heroic constellation Perseus is far above the camera's field of view. But fans of northern summer nights can still spot a familiar asterism. Formed by bright stars Deneb, Vega, and Altair, the Summer Triangle spans the luminous band of the Milky Way._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/MSH11080.jpg

[2]: https://apod.nasa.gov/apod/image/2308/MSH11080.jpg

[3]: https://github.com/sirekanian/spacetime

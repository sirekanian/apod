# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/J7A6402-Edit-copy-sharpened1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/J7A6402-Edit-copy-sharpened1024.jpg

## Geminids and the Mittens

Copyright: Chuck Derus

[![the picture of the day][1]][2]

_Explanation: Asteroid 3200 Phaethon's annual gift to planet Earth always arrives in December. Otherwise known as the Geminid meteor shower, the source of the meteroid stream is dust shed along the orbit of the mysterious asteroid. Near the December 13/14 peak of the shower's activity, geminid meteors are captured in this night skyscape, composited from 22 images of starry sky taken before the moon rose over Monument Valley in the American southwest. The bright stars near the position of the shower's radiant are the constellation Gemini's twin stars Castor (blue) and Pollux (yellow). As Earth sweeps through the dusty stream, the parallel meteor trails appear to radiate from a point on the sky in Gemini due to perspective, and so the yearly shower is named for the constellation. From the camera's perspective, this view of three prominent buttes across Monument Valley also suggests appropriate names for two of them. The third one is called Merrick Butte._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/J7A6402-Edit-copy-sharpened1024.jpg

[2]: https://apod.nasa.gov/apod/image/2212/J7A6402-Edit-copy-sharpened1024.jpg

[3]: https://github.com/sirekanian/spacetime

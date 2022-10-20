# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/Ngc7497Cirrus_Trottier_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/Ngc7497Cirrus_Trottier_960.jpg

## A Galaxy Beyond Stars, Gas, Dust

Copyright: Howard TrottierEmily Rice

[![the picture of the day][1]][2]

_Explanation: Do we dare believe our eyes?  When we look at images of space, we often wonder whether they are "real", and just as often the best answer varies.  In this case, the scene appears much as our eyes would see it, because it was obtained using  RGB (Red, Green, Blue) filters like the cone cells in our eyes, except collecting light for 19 hours, not a fraction of a second.  The featured image was captured over six nights, using a 24-inch diameter telescope in the Sierra Nevada Mountains, in California, USA. The bright spiral galaxy at the center (NGC 7497) looks like it is being grasped by an eerie tendril of a space ghost, and therein lies the trick. The galaxy is actually 59 million light years away, while the nebulosity is MBM 54, less than one thousand light years away, making it one of the nearest cool clouds of gas and dust -- galactic cirrus -- within our own Milky Way Galaxy.  Both are in the constellation of Pegasus, which can be seen high overhead from northern latitudes in the autumn._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/Ngc7497Cirrus_Trottier_960.jpg

[2]: https://apod.nasa.gov/apod/image/2210/Ngc7497Cirrus_Trottier_960.jpg

[3]: https://github.com/sirekanian/spacetime

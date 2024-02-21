# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/AM1054_Hubble_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/AM1054_Hubble_960.jpg

## AM1054: Stars Form as Galaxies Collide

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: When galaxies collide, how many stars are born?  For AM1054-325, featured here in a recently released image by the Hubble Space Telescope, the answer is millions. Instead of stars being destroyed as galaxy AM1054-325 and a nearby galaxy circle each other, their gravity and motion has ignited stellar creation.  Star formation occurs rapidly in the gaseous debris stretching from AM1054-325’s yellowish body due to the other galaxy’s gravitational pull.  Hydrogen gas surrounding newborn stars glows pink.  Bright infant stars shine blue and cluster together in compact nurseries of thousands to millions of stars. AM1054-325 possesses over 100 of these intense-blue, dot-like star clusters, some appearing like a string of pearls.  Analyzing ultraviolet light helped determine that most of these stars are less than 10 million years old: stellar babies.  Many of these nurseries may grow up to be globular star clusters, while the bundle of young stars at the bottom tip may even detach and form a small galaxy._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/AM1054_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2402/AM1054_Hubble_960.jpg

[3]: https://github.com/sirekanian/spacetime

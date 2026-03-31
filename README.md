# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/CenA_SADR_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/CenA_SADR_1080.jpg

## Peculiar Elliptical Galaxy Centaurus A

Copyright: SADR Observatory Team: J-C Dalouzy, P. Bazart, M. Dherbécourt, C. Humbert,  G. Leroy, J-P Quéau, H. Talbot, (empty) E. Valin

[![the picture of the day][1]][2]

_Explanation: What's happened to the center of this galaxy?  Dramatic dust lanes run across the center of unusual elliptical galaxy Centaurus A. These dust lanes are so thick they almost completely obscure the galaxy's center in visible light.  This is particularly unusual as Cen A's older stars and oval shape are characteristic of a giant elliptical galaxy, a galaxy type typically low in dark dust.  Pictured in this deep image is a complex network of foreground gas and dust, as well as shells of dim stars and a jet projecting to the upper right.  Also known as NGC 5128, Cen A is surely the result of a galactic collision where many young dust-creating stars were formed.  However, details of the creation of Cen A's unusually active center and iconic central dust lanes are still being researched.  Cen A lies only 13 million light years away, making it the closest active galaxy.    Jigsaw Galaxy: Astronomy Puzzle of the Day_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/CenA_SADR_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2603/CenA_SADR_1080.jpg

[3]: https://github.com/sirekanian/spacetime

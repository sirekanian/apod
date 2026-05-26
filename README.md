# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/ThackerayGlobs_Hayes_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/ThackerayGlobs_Hayes_960.jpg

## Thackeray's Globules

Copyright: John Hayes

[![the picture of the day][1]][2]

_Explanation: What are these strange space globs?  Situated in rich star fields and glowing hydrogen gas, these opaque clouds of interstellar dust and gas are so large they might be able to form stars. Their home is known as IC 2944, a bright stellar nursery located about 7,600 light years away toward the constellation of the Centaur (Centaurus). The largest of these  dark globules, first spotted by A. D. Thackeray in 1950 using a telescope in South Africa, is likely two separate but overlapping clouds, each more than one light-year wide. Along with other data, the featured Hubble palette image from the El Sauce Observatory in Chile, indicates that Thackeray's globules are fractured and churning as a result of intense ultraviolet radiation from young, hot stars already energizing and heating the bright emission nebula. These and similar dark globules known to be associated with other star forming regions may ultimately be dissipated by their hostile environment -- like cosmic lumps of butter in a hot frying pan.   Interstellar Jigsaw: Astronomy Puzzle of the Day_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/ThackerayGlobs_Hayes_960.jpg

[2]: https://apod.nasa.gov/apod/image/2605/ThackerayGlobs_Hayes_960.jpg

[3]: https://github.com/sirekanian/spacetime

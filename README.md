# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/DracoTrio_TeamOmicron1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/DracoTrio_TeamOmicron1024.jpg

## Three Galaxies in Draco

Copyright: David Vernet , Jean-François Bax , Serge Brunier

[![the picture of the day][1]][2]

_Explanation: This tantalizing trio of galaxies sometimes called the Draco Group, is located in the northern constellation of (you guessed it) Draco, the Dragon. From left to right are face-on spiral NGC 5985, elliptical galaxy NGC 5982, and edge-on spiral NGC 5981, all found within this single telescopic field of view that spans a little more than the width of the full moon. While the group is far too small to be a galaxy cluster, and has not been catalogued as a compact galaxy group, the three galaxies all do lie roughly 100 million light-years from planet Earth. Not as well known as other tight groupings of galaxies, the contrast in visual appearance still makes this triplet an attractive subject for astroimagers. On close examination with spectrographs, the bright core of striking spiral NGC 5985 shows prominent emission in specific wavelengths of light, prompting astronomers to classify it as a Seyfert, a type of active galaxy. This impressively deep exposure hints at a faint dim halo along with sharp-edged shells surrounding elliptical NGC 5982, evidence of past galactic mergers. It also reveals many even more distant background galaxies._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/DracoTrio_TeamOmicron1024.jpg

[2]: https://apod.nasa.gov/apod/image/2307/DracoTrio_TeamOmicron1024.jpg

[3]: https://github.com/sirekanian/spacetime

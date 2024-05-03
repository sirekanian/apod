# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/M100_DrewEvans1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/M100_DrewEvans1024.png

## M100: A Grand Design Spiral Galaxy

Copyright: Drew Evans

[![the picture of the day][1]][2]

_Explanation: Majestic on a truly cosmic scale, M100 is appropriately known as a grand design spiral galaxy.  The large galaxy of over 100 billion stars has well-defined spiral arms, similar to our own Milky Way.  One of the brightest members of the Virgo Cluster of galaxies, M100, also known as NGC 4321 is 56 million light-years distant toward the well-groomed constellation Coma Berenices.  In this telescopic image, the face-on grand design spiral shares a nearly 1 degree wide field-of-view with slightly less conspicuous edge-on spiral NGC 4312 (at upper right). The 21 hour long equivalent exposure from a dark sky site near Flagstaff, Arizona, planet Earth, reveals M100's bright blue star clusters and intricate winding dust lanes which are hallmarks of this class of galaxies.  Measurements of variable stars in M100 have played an important role in determining the size and age of the Universe._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/M100_DrewEvans1024.png

[2]: https://apod.nasa.gov/apod/image/2405/M100_DrewEvans1024.png

[3]: https://github.com/sirekanian/spacetime

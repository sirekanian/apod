# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/LDN1105ElephantTrunk1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/LDN1105ElephantTrunk1024.jpg

## The Elephant's Trunk in Cepheus

Copyright: Giorgio Ferrari

[![the picture of the day][1]][2]

_Explanation: Like an illustration in a galactic Just So Story, the Elephant's Trunk Nebula winds through the emission region and young star cluster complex IC 1396, in the high and far off constellation of Cepheus. Also known as vdB 142, this cosmic elephant's trunk is over 20 light-years long. The detailed telescopic view features the bright swept-back ridges and pockets of cool interstellar dust and gas that abound in the region. But the dark, tendril-shaped clouds contain the raw material for star formation and hide protostars within. Nearly 3,000 light-years distant, the relatively faint IC 1396 complex covers a large region on the sky, spanning over 5 degrees. This rendition spans a 1 degree wide field of view though, about the angular size of 2 full moons._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/LDN1105ElephantTrunk1024.jpg

[2]: https://apod.nasa.gov/apod/image/2411/LDN1105ElephantTrunk1024.jpg

[3]: https://github.com/sirekanian/spacetime

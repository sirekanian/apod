# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/NGC474_S1_Crop1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/NGC474_S1_Crop1024.jpg

## Shell Galaxies in Pisces

Copyright: George Williams

[![the picture of the day][1]][2]

_Explanation: This spectacular intergalactic skyscape features Arp 227, a curious system of galaxies from the 1966 Atlas of Peculiar Galaxies. Some 100 million light-years distant within the boundaries of the constellation Pisces, Arp 227 consists of the two galaxies prominent above and left of center, the shell galaxy NGC 474 and its blue, spiral-armed neighbor NGC 470. The readily apparent shells and star streams of NGC 474 are likely tidal features originating from the accretion of another smaller galaxy during close gravitational encounters that began over a billion years ago. The large galaxy on the bottom righthand side of the deep image, NGC 467, appears to be surrounded by faint shells and streams too, evidence of another merging galaxy system. Intriguing background galaxies are scattered around the field that also includes spiky foreground stars. Of course, those stars lie well within our own Milky Way Galaxy. The telescopic field of view spans 25 arc minutes or just under 1/2 degree on the sky._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/NGC474_S1_Crop1024.jpg

[2]: https://apod.nasa.gov/apod/image/2411/NGC474_S1_Crop1024.jpg

[3]: https://github.com/sirekanian/spacetime

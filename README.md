# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/pressdracowithspacecraft1_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/pressdracowithspacecraft1_1024.jpg

## DART vs Dimorphos

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: On the first planetary defense test mission from planet Earth, the DART spacecraft captured this close-up on 26 September 2022, three seconds before slamming into the surface of asteroid moonlet Dimorphos. The spacecraft's outline with two long solar panels is traced at its projected point of impact between two boulders. The larger boulder is about 6.5 meters across. While the DART (Double Asteroid Redirection Test) spacecraft had a mass of some 570 kilograms, the estimated mass of Dimorphos, the smaller member of a near-Earth binary asteroid system, was about 5 billion kilograms. The direct kinetic impact of the spacecraft measurably altered the speed of Dimorphos by a fraction of a percent, reducing its 12 hour orbital period around its larger companion asteroid 65803 Didymos by about 33 minutes. Beyond successfully demonstrating a technique to change an asteroid's orbit that can prevent future asteroid strikes on planet Earth, the planetary-scale impact experiment has given the 150-meter-sized Dimorphos a comet-like tail of material._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/pressdracowithspacecraft1_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2303/pressdracowithspacecraft1_1024.jpg

[3]: https://github.com/sirekanian/spacetime

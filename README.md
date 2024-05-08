# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/BlackHole_Simonnet_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/BlackHole_Simonnet_960.jpg

## Black Hole Accreting with Jet

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What happens when a black hole devours a star?  Many details remain unknown, but observations are providing new clues. In 2014, a powerful explosion was recorded by the ground-based robotic telescopes of the All Sky Automated Survey for SuperNovae (Project ASAS-SN), with followed-up observations by instruments including NASA's Earth-orbiting Swift satellite. Computer modeling of these emissions fit a star being ripped apart by a distant supermassive black hole.  The results of such a collision are portrayed in the featured artistic illustration. The black hole itself is a depicted as a tiny black dot in the center. As matter falls toward the hole, it collides with other matter and heats up. Surrounding the black hole is an accretion disk of hot matter that used to be the star, with a jet emanating from the black hole's spin axis.   Fall towards eternity: It's Black Hole Week at NASA!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/BlackHole_Simonnet_960.jpg

[2]: https://apod.nasa.gov/apod/image/2405/BlackHole_Simonnet_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/IC1396_Miller_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/IC1396_Miller_960.jpg

## An Unusual Globule in IC 1396

Copyright: Bernard Miller

[![the picture of the day][1]][2]

_Explanation: Is there a monster in IC 1396?  Known to some as the Elephant's Trunk Nebula, parts of gas and dust clouds of this star formation region may appear to take on foreboding forms, some nearly human.  The only real monster here, however, is a bright young star too far from Earth to hurt us.  Energetic light from this star is eating away the dust of the dark cometary globule near the top of the featured image.  Jets and winds of particles emitted from this star are also pushing away ambient gas and dust.  Nearly 3,000 light-years distant, the relatively faint IC 1396 complex covers a much larger region on the sky than shown here, with an apparent width of more than 10 full moons._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/IC1396_Miller_960.jpg

[2]: https://apod.nasa.gov/apod/image/2212/IC1396_Miller_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/ngc6355_hubble_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/ngc6355_hubble_1080.jpg

## Globular Star Cluster NGC 6355 from Hubble

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Globular clusters once ruled the Milky Way.  Back in the old days, back when our Galaxy first formed, perhaps thousands of globular clusters roamed our Galaxy.  Today, there are less than 200 left.  Over the eons, many globular clusters were destroyed by repeated fateful encounters with each other or the Galactic center.  Surviving relics are older than any Earth fossil, older than any other structures in our Galaxy, and limit the universe itself in raw age.  There are few, if any, young globular clusters left in our Milky Way Galaxy because conditions are not ripe for more to form. The featured image shows a Hubble Space Telescope view of 13-billion year old NGC 6355, a surviving globular cluster currently passing near the Milky Way's center.  Globular cluster stars are concentrated toward the image center and highlighted by bright blue stars. Most other stars in the frame are dimmer, redder, and just coincidently lie near the direction to NGC 6355._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/ngc6355_hubble_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2301/ngc6355_hubble_1080.jpg

[3]: https://github.com/sirekanian/spacetime

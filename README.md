# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2606/Vela_Mtanous_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2606/Vela_Mtanous_960.jpg

## The Vela Supernova Remnant

Copyright: José Mtanous

[![the picture of the day][1]][2]

_Explanation: The explosion is over, but the consequences continue.  About twelve thousand years ago, a relatively normal star in the constellation Vela suddenly exploded, creating a strange point of light briefly visible to humans living near the beginning of recorded history.  The outer layers of the star crashed into the interstellar medium, driving a shock wave that is still visible today.  The featured image, taken piecemeal over 60 hours from the Khomas Region of Namibia, captures some of that filamentary and gigantic shock in visible light, with details highlighted by hydrogen (red) and oxygen (blue) emissions. As gas flies away from the detonated star, it decays and reacts with the interstellar medium, producing light in many different colors and energy bands. Remaining at the center of the Vela Supernova Remnant is a pulsar, a star as dense as nuclear matter that spins around more than ten times in a single second.   Explore the Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2606/Vela_Mtanous_960.jpg

[2]: https://apod.nasa.gov/apod/image/2606/Vela_Mtanous_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/VelaSnr_CTIO_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/VelaSnr_CTIO_960.jpg

## Filaments of the Vela Supernova Remnant

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The explosion is over, but the consequences continue.  About eleven thousand years ago, a star in the constellation of Vela could be seen to explode, creating a strange point of light briefly visible to humans living near the beginning of recorded history.  The outer layers of the star crashed into the interstellar medium, driving a shock wave that is still visible today.  The featured image captures some of that filamentary and gigantic shock in visible light. As gas flies away from the detonated star, it decays and reacts with the interstellar medium, producing light in many different colors and energy bands. Remaining at the center of the Vela Supernova Remnant is a pulsar, a star as dense as nuclear matter that spins around more than ten times in a single second.   Monday's Eclipse Imagery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/VelaSnr_CTIO_960.jpg

[2]: https://apod.nasa.gov/apod/image/2404/VelaSnr_CTIO_960.jpg

[3]: https://github.com/sirekanian/spacetime

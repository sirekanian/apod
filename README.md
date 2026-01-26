# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/Phobos_MRO_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/Phobos_MRO_960.jpg

## Phobos: Doomed Moon of Mars

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This moon is doomed. Mars, the red planet named for the Roman god of war, has two tiny moons, Phobos and Deimos, whose names are derived from the Greek for Fear and Panic. These Martian moons may well be captured asteroids originating in the main asteroid belt between Mars and Jupiter or perhaps from even more distant reaches of our Solar System. The larger moon, Phobos, is indeed seen to be a cratered, asteroid-like object in this stunning color image from the robotic Mars Reconnaissance Orbiter, which can image objects as small as 10 meters. But Phobos orbits so close to Mars - about 5,800 kilometers above the surface compared to 400,000 kilometers for our Moon - that gravitational tidal forces are dragging it down. In perhaps 50 million years, Phobos is expected to disintegrate into a ring of debris._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/Phobos_MRO_960.jpg

[2]: https://apod.nasa.gov/apod/image/2601/Phobos_MRO_960.jpg

[3]: https://github.com/sirekanian/spacetime

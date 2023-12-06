# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/Exaray_OsakaU_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/Exaray_OsakaU_1080.jpg

## Energetic Particle Strikes the Earth

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: It was one of the most energetic particles ever known to strike the Earth -- but where did it come from?  Dubbed Amaterasu after the Shinto sun goddess, this particle, as do all cosmic rays that strike the Earth's atmosphere, caused an air shower of electrons, protons, and other elementary particles to spray down onto the Earth below. In the featured illustration, a cosmic ray air shower is pictured striking the Telescope Array in Utah, USA, which recorded the Amaterasu event in 2021 May.  Cosmic ray air showers are common enough that you likely have been in a particle spray yourself, although you likely wouldn't have noticed.  The origin of this energetic particle, likely the nucleus of an atom, remains a mystery in two ways. First, it is not known how any single particle or atomic nucleus can practically acquire so much energy, and second, attempts to trace the particle back to where it originated did not indicate any likely potential source.    Open Science: Browse 3,200+ codes in the Astrophysics Source Code Library_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/Exaray_OsakaU_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2312/Exaray_OsakaU_1080.jpg

[3]: https://github.com/sirekanian/spacetime

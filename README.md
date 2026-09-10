# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/xz_and.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/SaturnDecagon_Hubble_960.jpg

## Witness XZ Andromedae Wink

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Is this star winking at us? The central object in today’s animation is not one but two stars. XZ Andromedae, indicated by the bold lines, is an Algol-type eclipsing binary with a nearly edge-on orbit from Earth’s perspective. The bottom light curve shows the amount of light from the system dim and brighten as the cooler star eclipses its hotter, brighter companion. Analysis of several XZ Andromedae light curves indicates there may be two other stars orbiting the system. This particular light curve was created with Citizen Astronomy, an open-source software for differential photometry. The software takes the difference in brightness between a target and comparison star and traces its behavior over time. This technique reduces most variations from the instrument and Earth’s atmosphere. In addition to eclipsing binaries, this analysis is useful for studying transiting exoplanets, accreting black holes, supernovae, and many more time-varying astronomical phenomena. Astrophotographers: try it out on your own data!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/SaturnDecagon_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2609/xz_and.mp4

[3]: https://github.com/sirekanian/spacetime

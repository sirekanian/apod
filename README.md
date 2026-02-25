# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/PlanetParadeSydney_Agrawal_960_ann.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/PlanetParadeSydney_Agrawal_960_ann.jpg

## Planet Parade over Sydney Opera House

Copyright: Prasun Agrawal

[![the picture of the day][1]][2]

_Explanation: Look up this week and see a whole bunch of planets.  Just after sunset, looking west (mostly), planets Mercury, Venus, Saturn, and Jupiter will all be visible to the unaided eye simultaneously.  If you have a telescope, planets Uranus and Neptune can also be seen.  In order up from the horizon, the lineup this week will be Venus (the brightest), Mercury, Saturn, Neptune, Uranus, and Jupiter (second brightest).  It doesn't matter where on Earth you live because this early evening planet parade will be visible through clear skies all around the globe.  The planets will appear to be nearly in a line because they all orbit the Sun in nearly the same plane: the ecliptic.  The featured image shows a similar planet parade that occurred in 2022, captured over the Sydney Opera House in southern Australia.  Although visible all week, the planets will be most easily seen together this weekend._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/PlanetParadeSydney_Agrawal_960_ann.jpg

[2]: https://apod.nasa.gov/apod/image/2602/PlanetParadeSydney_Agrawal_960_ann.jpg

[3]: https://github.com/sirekanian/spacetime

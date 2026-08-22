# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/eso2612b.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/IMG_5201_sgarbossa1024.jpeg

## Time-Lapse of the Star S301 Orbiting the Black Hole in the Center of the Galaxy

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What does it feel like to zoom around a spinning supermassive black hole?   The featured video is an animation showing a time-lapse of 4 years of observations of the star S301 orbiting Sagittarius A*, the 4-million-solar-mass black hole in the center of our Galaxy.   S301 was discovered in 2023 with the Very Large Telescope Interferometer of the European Southern Observatory, located in the Atacama Desert in Chile.   Astronomers recently found that S301 takes approximately 8.7 years to go around the black hole and reaches speeds of 25,000 km/s.   It comes closer to the black hole than any other stars detected before, at a distance similar to that from Saturn to the Sun.   Because it comes so close to Sagittarius A*, S301 could be used to directly measure how fast the black hole spins and test Einstein's theory of general relativity.   According to the theory, a spinning black hole drags the fabric of spacetime around itself, affecting the orbits of close-by objects._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/IMG_5201_sgarbossa1024.jpeg

[2]: https://apod.nasa.gov/apod/image/2608/eso2612b.mp4

[3]: https://github.com/sirekanian/spacetime

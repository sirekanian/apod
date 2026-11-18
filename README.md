# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## NASA Science

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What a flare for the chromatic! Today’s image captures a piece of the Sun’s chromosphere, the layer of the Sun’s atmosphere above its surface where the temperature rises. Why would the Sun become hotter farther away from its core? This is potentially due to energy from the swirling magnetic fields extending up through the Sun’s atmosphere. Those same magnetic fields can twist and snap, releasing light and energetic particles as a solar flare. The H-alpha filter used for today’s image captures light from energized hydrogen atoms as they travel off the Sun’s surface during a flare on May 14, 2025. This flare was classified as an M1 based on GOES observations, meaning it was moderately bright in X-rays. M-class flares can cause radio blackouts at Earth’s poles and minor radiation storms that can harm astronauts. They aren’t even the most powerful flares! NASA, NOAA, and other agencies monitor the Sun to predict and identify such storms so we can protect humans on Earth and in space.Tomorrow's picture: a horse of a different color						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

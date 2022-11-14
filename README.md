# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/GenesisImpact_nasa_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/GenesisImpact_nasa_960.jpg

## Flying Saucer Crash Lands in Utah Desert

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A flying saucer from outer space crash-landed in the Utah desert after being tracked by radar and chased by helicopters.  The year was 2004, and no space aliens were involved.  The saucer, pictured here, was the Genesis sample return capsule, part of a human-made robot Genesis spaceship launched in 2001 by NASA itself to study the Sun.  The unexpectedly hard landing at over 300 kilometers per hour occurred because the parachutes did not open as planned.  The Genesis mission had been orbiting the Sun collecting solar wind particles that are usually deflected away by Earth's magnetic field. Despite the crash landing, many return samples remained in good enough condition to analyze. So far, Genesis-related discoveries include new details about the composition of the Sun and how the abundance of some types of elements differ across the Solar System. These results have provided intriguing clues into details of how the Sun and planets formed billions of years ago._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/GenesisImpact_nasa_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/GenesisImpact_nasa_960.jpg

[3]: https://github.com/sirekanian/spacetime

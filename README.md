# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/ssportrait_vg1.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/ssportrait_vg1.jpg

## Solar System Family Portrait

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: In 1990, cruising four billion miles from the Sun, the Voyager 1 spacecraft looked back to make this first ever Solar System family portrait. The complete portrait is a 60 frame mosaic made from a vantage point 32 degrees above the ecliptic plane. In it, Voyager's wide-angle camera frames sweep through the inner Solar System at the left, linking up with ice giant Neptune, the Solar System's outermost planet, at the far right. Positions for Venus, Earth, Jupiter, Saturn, Uranus, and Neptune are indicated by letters, while the Sun is the bright spot near the center of the circle of frames. The inset frames for each of the planets are from Voyager's narrow-field camera. Unseen in the portrait are Mercury, too close to the Sun to be detected, and Mars, unfortunately hidden by sunlight scattered in the camera's optical system. Closer to the Sun than Neptune at the time, small, faint Pluto's position was not covered. In 2024 Voyager 1, NASA’s longest-running and most-distant spacecraft, is some 15 billion miles away, operating in interstellar space._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/ssportrait_vg1.jpg

[2]: https://apod.nasa.gov/apod/image/2407/ssportrait_vg1.jpg

[3]: https://github.com/sirekanian/spacetime

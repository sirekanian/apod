# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/red_sun_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/red_sun_1024.jpg

## Red Sun through Wildfire Smoke

Copyright: Debra Ceravolo Text: Cecilia Chirenti (NASAGSFC, UMCP, CRESST II)

[![the picture of the day][1]][2]

_Explanation: This could be the view from an exoplanet orbiting around a red dwarf star, but it is our own Sun.   This image was taken on July 22, 2026, in the Okanagan region in the Canadian province of British Columbia.   Wildfire smoke from the Pacific Northwest acted as a solar filter, allowing the photographer to take this photo of the Sun directly.   Several sunspots are also visible in this eerie image; just below and right of the center is AR 4493, a fast evolving, giant active solar region and sunspot group.     The smoke is made of tiny particles that help block and scatter light with bluer colors, so the light we see coming from the Sun is dimmer and redder than usual (but it is never safe to stare directly at the Sun).   Sunsets and sunrises are also more colorful because of the smoke.      Some 6 billion years from now, the Sun will actually start to turn redder as it approaches its red giant phase._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/red_sun_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2607/red_sun_1024.jpg

[3]: https://github.com/sirekanian/spacetime

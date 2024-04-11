# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/EclipsePlanets_Vetter_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/EclipsePlanets_Vetter_960.jpg

## Planets Around a Total Eclipse

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What wonders appear when the Moon blocks the Sun? For many eager observers of Monday’s total eclipse of the Sun, the suddenly dark sky included the expected corona and two (perhaps surprise) planets: Venus and Jupiter. Normally, in recent days, Venus is visible only in the morning when the Sun and Jupiter are below the horizon, while Jupiter appears bright only in the evening.  On Monday, though, for well-placed observers, both planets became easily visible during the day right in line with the totally eclipsed Sun. This line was captured Monday afternoon in the featured image from Mount Nebo, Arkansas, USA, along with a line of curious observers — and a picturesque tree.   Monday's Eclipse Imagery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/EclipsePlanets_Vetter_960.jpg

[2]: https://apod.nasa.gov/apod/image/2404/EclipsePlanets_Vetter_960.jpg

[3]: https://github.com/sirekanian/spacetime

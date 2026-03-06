# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/EclipseSequence_Murata_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/EclipseSequence_Murata_1080.jpg

## Total Lunar Eclipse over Tsé Bit'a'í

Copyright: Satoru Murata;Text: Keighley Rockcliffe (NASAGSFC, UMCP, CRESST II)

[![the picture of the day][1]][2]

_Explanation: rlier this week, Earth’s shadow swept across the full Moon in the year’s only total lunar eclipse. This stunning sequence combines images showing the Moon’s path across the night sky.  Each lunar image captures our planet’s shadow gradually engulfing the Moon, culminating in its red glow.  Sunlight scatters and refracts as it passes through Earth’s atmosphere toward the Moon. Shorter wavelength light (blue and green) scatters more efficiently, leaving red, orange, and yellow hues to paint the lunar surface. Tsé Bit'a'í (”rock with wings”, also known as Shiprock), located in Navajo Nation, provides a powerful volcanic foreground central to this photo and to stories of Navajo origin, adventure, and heroism. As the first full moon of the lunar new year, this eclipse held significance across cultures. Visible from East Asia to North America, this eclipse united observers across great distances, a cosmic reminder that we share the same sky.   Growing Gallery: Total Lunar Eclipse of March 3_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/EclipseSequence_Murata_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2603/EclipseSequence_Murata_1080.jpg

[3]: https://github.com/sirekanian/spacetime

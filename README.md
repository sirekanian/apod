# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/equinox-3k-jcc_1087c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/equinox-3k-jcc_1087c.jpg

## Spring Equinox at Teide Observatory

Copyright: Juan Carlos Casado

[![the picture of the day][1]][2]

_Explanation: The defining astronomical moment of the equinox today is at 14:46 UTC (March 20). That's when the Sun crosses the celestial equator moving north in its yearly journey through planet Earth's sky, marking the beginning of spring for our fair planet in the northern hemisphere and fall in the southern hemisphere.  Then, day and night are nearly equal around the globe. In fact, both day and nighttime exposures from a spring equinox at the Observatorio del Teide in Tenerife, Canary Islands, Spain, are used in this composited skyscape. Over 1,000 images were taken with a fisheye lens and merged in the ambitious equinox project. The apparent motion of the Sun setting along the celestial equator on the equinox date follows the bright linear, diagonal track from the sequence of daytime exposures taken over 6 hours. After sunset, nighttime exposures recorded startrails, with the celestial equator as a linear track and concentric arcs circling the north celestial pole near Polaris at upper right and the south celestial pole beyond the lower left edge (and below the Teide horizon). The foreground includes the distant Teide volcano peak and the observatory's pyramid-shaped solar laboratory building._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/equinox-3k-jcc_1087c.jpg

[2]: https://apod.nasa.gov/apod/image/2603/equinox-3k-jcc_1087c.jpg

[3]: https://github.com/sirekanian/spacetime

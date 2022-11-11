# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/2022_11_08_TLE_Trio_1024px.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/2022_11_08_TLE_Trio_1024px.png

## Total Lunar Eclipse

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The beginning, middle, and end of a journey through planet Earth's colorful umbral shadow is captured in this timelapse composite image of a total lunar eclipse. Taken on November 8 from Kitt Peak National Observatory this eclipse's 1 hour and 25 minute long total phase starts on the right and finishes on the left. Reddened sunlight, scattered into the central shadow by Earth's dusty atmosphere produces the dramatic dark red hues reflected by the lunar disk. For this eclipse, additional reddening is likely due to scattering from ash lingering in the atmosphere after a large volcanic eruption in the southern Pacific earlier this year. Seen at the right and left, the Earth's shadow is still lighter along its edge though. That faint bluish fringe along the lunar limb is colored by sunlight filtered through Earth's stratospheric ozone layer.   Lunar Eclipse of November 2022: Notable Submissions to APOD  Love Eclipses? (US): Apply to become a NASA Partner Eclipse Ambassador_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/2022_11_08_TLE_Trio_1024px.png

[2]: https://apod.nasa.gov/apod/image/2211/2022_11_08_TLE_Trio_1024px.png

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/SeasonSaturnapodacasely1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/SeasonSaturnapodacasely1024.jpg

## A Season of Saturn

Copyright: Andy Casely

[![the picture of the day][1]][2]

_Explanation: Ringed planet Saturn will be at its 2023 opposition, opposite the Sun in Earth's skies, on August 27. While that puts the sixth planet from the Sun at its brightest and well-placed for viewing, its beautiful ring system isn't visible to the unaided eye. Still, this sequence of telescopic images taken a year apart over the last six years follows both Saturn and rings as seen from inner planet Earth. The gas giant's ring plane tilts from most open in 2018 to approaching edge-on in 2023 (top to bottom). That's summer to nearly the autumn equinox for Saturn's northern hemisphere. In the sharp planetary portraits Saturn's northern hexagon and a large storm system are clearly visible in 2018. In 2023 ice moon Tethys is transiting, casting its shadow across southern hemisphere cloud bands while Saturn's cold blue south pole is emerging from almost a decade of winter darkness._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/SeasonSaturnapodacasely1024.jpg

[2]: https://apod.nasa.gov/apod/image/2308/SeasonSaturnapodacasely1024.jpg

[3]: https://github.com/sirekanian/spacetime

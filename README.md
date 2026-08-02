# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/FullMoon28-7-2026BrankoNadj1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/FullMoon28-7-2026BrankoNadj1024.jpg

## Buck Moon and Belt of Venus

Copyright: Branko Nadj

[![the picture of the day][1]][2]

_Explanation: The Buck Moon is a traditional name for the full moon of July. In this colorful Adriatic sea and skyscape captured on July 28 from Krk Island along the coast of Croatia, a full Buck Moon is just rising over distant mountains. Since a full moon rises as the Sun sets, Earth's shadow also rises in the twilight scene, a diffuse gray band extending above the mountainous southeastern horizon. Above Earth's shadow band is the pinkish antitwilight arch. That subtly tinted band of backscattered sunlight is more widely known as the Belt of Venus. But as it shares the eastern horizon with the atmospheric shadow of Earth and Belt of Venus, this full Buck Moon seems to set the stage for the New Moon to come. The New Moon of August 12 will cast its shadow on planet Earth in a much anticipated total solar eclipse._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/FullMoon28-7-2026BrankoNadj1024.jpg

[2]: https://apod.nasa.gov/apod/image/2608/FullMoon28-7-2026BrankoNadj1024.jpg

[3]: https://github.com/sirekanian/spacetime

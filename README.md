# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/total_solar_eclipse_900.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/total_solar_eclipse_900.jpg

## Total Solar Eclipse Over Spain

Copyright: Ruiyu ZhangText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: On August 12th, 2026, the Moon totally eclipsed the Sun and cast its shadow across Siberia, Greenland, Iceland, Spain, and Portugal. Today’s image features two total solar eclipses viewed from Zaragoza, Spain, one over the Cathedral-Basilica of Our Lady of the Pillar and the other reflecting in the Ebro River. For a few moments, Spain saw its first major total solar eclipse since 1905. Those witnessing totality may experience a chill in the air, the quieting of birds, the confused chirps of insects, and the shared awe of many. It’s the corona’s time to shine as the Sun’s bright disk is blocked by the Moon. Among other reasons to study eclipses, they help scientists understand why the corona is millions of degrees hotter than the Sun’s surface. Enthusiastic citizens can contribute to these studies by recording how wildlife responds, imaging the corona, and monitoring air temperature and clouds.  More spectacular eclipse images: Solar Eclipse of 2026 August 12_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/total_solar_eclipse_900.jpg

[2]: https://apod.nasa.gov/apod/image/2608/total_solar_eclipse_900.jpg

[3]: https://github.com/sirekanian/spacetime

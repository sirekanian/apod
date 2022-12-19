# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/25BrightestStars_Jittasaiyapan_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/25BrightestStars_Jittasaiyapan_960.jpg

## 25 Brightest Stars in the Night Sky

Copyright: Tragoolchitr Jittasaiyapan

[![the picture of the day][1]][2]

_Explanation: Do you know the names of some of the brightest stars? It's likely that you do, even though some bright stars have names so old they date back to near the beginning of written language. Many world cultures have their own names for the brightest stars, and it is culturally and historically important to remember them.  In the interest of clear global communication, however, the International Astronomical Union (IAU) has begun to designate standardized star names.  Featured here in true color are the 25 brightest stars in the night sky, currently as seen by humans, coupled with their IAU-recognized names. Some star names have interesting meanings, including Sirius ("the scorcher" in Latin), Vega ("falling" in Arabic), and Antares ("rival to Mars" in Greek). You are likely even familiar with the name of at least one star too dim to make this list: Polaris.    Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/25BrightestStars_Jittasaiyapan_960.jpg

[2]: https://apod.nasa.gov/apod/image/2212/25BrightestStars_Jittasaiyapan_960.jpg

[3]: https://github.com/sirekanian/spacetime

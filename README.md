# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/xB3QIEkNJgs?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/RedAuroraItaly_Hofer_1080.jpg

## A Martian Dust Devil Spins By

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: It moved across the surface of Mars -- what was it? A dust devil. Such spinning columns of rising air are heated by the warm surface and are also common in warm and dry areas on planet Earth.  Typically lasting only a few minutes, dust devils become visible as they pick up loose red-colored dust, leaving the darker and heavier sand beneath intact.  Dust devils not only look cool -- they can leave visible trails, and have been credited with unexpected cleanings of the surfaces of solar panels. The images in the featured AI-interpolated video were captured in early August by the Perseverance rover currently searching for signs of ancient life in Jezero Crater. The six-second time-lapse video encapsulates a real duration of just over one minute.  Visible in the distance, the spinning dust devil was estimated to be passing by at about 20 kilometers per hour and extend up about 2 kilometers high.   Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/RedAuroraItaly_Hofer_1080.jpg

[2]: https://www.youtube.com/embed/xB3QIEkNJgs?rel=0

[3]: https://github.com/sirekanian/spacetime

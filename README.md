# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/Rhemann799_109P_24_11_92_1100px.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/Rhemann799_109P_24_11_92_1100px.jpg

## Periodic Comet Swift-Tuttle

Copyright: Gerald Rhemann

[![the picture of the day][1]][2]

_Explanation: A Halley-type comet with an orbital period of about 133 years, Comet 109P/Swift-Tuttle is recognized as the parent of the annual Perseid Meteor Shower. The comet's last visit to the inner Solar System was in 1992. Then, it did not become easily visible to the naked eye, but it did become bright enough to see from most locations with binoculars and small telescopes. This stunning color image of Swift-Tuttle's greenish coma, long ion tail and dust tail was recorded using film on November 24, 1992. That was about 16 days after the large periodic comet's closest approach to Earth. Comet Swift-Tuttle is expected to next make an impressive appearance in night skies in 2126. Meanwhile, dusty cometary debris left along the orbit of Swift-Tuttle will continue to be swept up creating planet Earth's best-known July and August meteor shower._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/Rhemann799_109P_24_11_92_1100px.jpg

[2]: https://apod.nasa.gov/apod/image/2408/Rhemann799_109P_24_11_92_1100px.jpg

[3]: https://github.com/sirekanian/spacetime

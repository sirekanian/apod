# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/MayanMilkyWay_Fernandez_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/MayanMilkyWay_Fernandez_1080.jpg

## Equinox at the Pyramid of the Feathered Serpent

Copyright: Robert Fedez

[![the picture of the day][1]][2]

_Explanation: To see the feathered serpent descend the Mayan pyramid requires exquisite timing.  You must visit El Castillo -- in Mexico's Yucatán Peninsula -- near an equinox.  Then, during the late afternoon if the sky is clear, the pyramid's own shadows create triangles that merge into the famous illusion of a slithering viper.  Also known as the Temple of Kukulkan, the impressive step-pyramid stands 30 meters tall and 55 meters wide at the base.  Built up as a series of square terraces by the pre-Columbian civilization between the 9th and 12th century, the structure can be used as a calendar and is noted for astronomical alignments. The featured composite image was captured in 2019 with Jupiter and Saturn straddling the diagonal central band of our Milky Way galaxy. Tomorrow marks another equinox -- not only at Temple of Kukulcán, but all over planet Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/MayanMilkyWay_Fernandez_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2303/MayanMilkyWay_Fernandez_1080.jpg

[3]: https://github.com/sirekanian/spacetime

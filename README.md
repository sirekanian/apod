# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/Katarzyna20_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/Katarzyna20_1024.jpg

## Daytime Moon Meets Morning Star

Copyright: Katarzyna Kaczmarczyk

[![the picture of the day][1]][2]

_Explanation: Venus now appears as Earth's brilliant morning star, shining above the southeastern horizon before dawn. For early morning risers, the silvery celestial beacon rose predawn in a close pairing with a waning crescent Moon on Thursday, November 9. But from some northern locations, the Moon was seen to occult or pass in front of Venus. From much of Europe, the lunar occultation could be viewed in daylight skies. This time series composite follows the daytime approach of Moon and morning star in blue skies from Warsaw, Poland. The progression of eight sharp telescopic snapshots, made between 10:56am and 10:58am local time, runs from left to right, when Venus winked out behind the bright lunar limb._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/Katarzyna20_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2311/Katarzyna20_1024.jpg

[3]: https://github.com/sirekanian/spacetime

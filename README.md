# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/Sunspots2025_SdoSanli_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/Sunspots2025_SdoSanli_960.jpg

## A Year of Sunspots

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: How many sunspots can you see?  The central image shows the many sunspots that occurred in 2025, month by month around the circle, and all together in the grand central image.  Each sunspot is magnetically cooled and so appears dark -- and can last from days to months. Although the featured images originated from NASA's Solar Dynamics Observatory, sunspots can be easily seen with a small telescope or binoculars equipped with a solar filter. Very large sunspot groups like recent AR 4366 can even be seen with eclipse glasses. Sunspots are still counted by eye, but the total number is not considered exact because they frequently change and break up.  Last year, 2025, coincided with a solar maximum, the period of most intense magnetic activity during its 11-year solar cycle.  Our Sun remains unpredictable in many ways, including when it ejects solar flares that will impact the Earth, and how active the next solar cycle will be._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/Sunspots2025_SdoSanli_960.jpg

[2]: https://apod.nasa.gov/apod/image/2602/Sunspots2025_SdoSanli_960.jpg

[3]: https://github.com/sirekanian/spacetime

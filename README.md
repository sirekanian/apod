# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/JqH0diwqcUM?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/BigDipperMt2_Cullen_960.jpg

## Solar Minimum versus Solar Maximum

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The surface of our Sun is constantly changing.  Some years it is quiet, showing relatively few sunspots and active regions. Other years it is churning, showing many sunspots and throwing frequent Coronal Mass Ejections (CMEs) and flares. Reacting to magnetism, our Sun's surface goes through periods of relative calm, called Solar Minimum and relative unrest, called Solar Maximum, every 11 years. The featured video shows on the left a month in late 2019 when the Sun was near Solar Minimum, while on the right a month in 2014 when near Solar Maximum.  The video was taken by NASA's Solar Dynamic Observatory in far ultraviolet light. Our Sun is progressing again toward Solar Maximum in 2025, but displaying even now a surface with a surprisingly high amount of activity.   Night Sky Network webinar: APOD editor to review coolest space images of 2023_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/BigDipperMt2_Cullen_960.jpg

[2]: https://www.youtube.com/embed/JqH0diwqcUM?rel=0

[3]: https://github.com/sirekanian/spacetime

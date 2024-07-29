# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/hQFEHH5E69s?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/MoonSaturnOcc_Xu20240725_1024.jpg

## Sun Dance

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Sometimes, the surface of our Sun seems to dance. In the middle of 2012, for example, NASA's Sun-orbiting Solar Dynamic Observatory spacecraft imaged an impressive prominence that seemed to perform a running dive roll like an acrobatic dancer.  The dramatic explosion was captured in ultraviolet light in the featured time-lapse video covering about three hours. A looping magnetic field directed the flow of hot plasma on the Sun. The scale of the   dancing prominence is huge -- the entire Earth would easily fit under the flowing   arch of hot gas.  A quiescent prominence typically lasts about a month and may erupt in a Coronal Mass Ejection (CME), expelling hot gas into the Solar System.  The energy mechanism that creates a solar prominence is still a topic of research.  Like in 2012, this year the Sun's surface is again quite active and features many filaments and prominences._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/MoonSaturnOcc_Xu20240725_1024.jpg

[2]: https://www.youtube.com/embed/hQFEHH5E69s?rel=0

[3]: https://github.com/sirekanian/spacetime

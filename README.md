# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/Comet220P_SA_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/Comet220P_SA_960.jpg

## Comet 220P in Outburst

Copyright: Spilios Asimakopoulos

[![the picture of the day][1]][2]

_Explanation: Comet 220P is unexpectedly bright. Normally, periodic Comet 220P/McNaught is so dim that to see it requires a telescope. Two surprising outbursts this year, however, have made it about 20,000 times brighter than usual, so that it is now visible with binoculars and long-duration camera exposures. As expected, Comet 220P continues to orbit the Sun between Mars and Jupiter with a period of over 5 years.  The featured long duration exposure, taken 10 days ago from South Africa, shows the comet's bright green head and short dust tail.  Reasons for Comet 220P's impressive outbursts are unknown but could be caused by the release of built-up subsurface gas or comet quakes.  Comet 220P will pass about one Earth-Sun distance from the Earth in October, after which it is expected to fade quickly  as it begins its return to the far part of its orbit.   APOD's main NASA site is moving : From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/Comet220P_SA_960.jpg

[2]: https://apod.nasa.gov/apod/image/2608/Comet220P_SA_960.jpg

[3]: https://github.com/sirekanian/spacetime

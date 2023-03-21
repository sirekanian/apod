# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/wfzz8FUD4TM?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/MayanMilkyWay_Fernandez_1080.jpg

## M1: The Expanding Crab Nebula

Copyright: Detlef Hartmann

[![the picture of the day][1]][2]

_Explanation: Are your eyes good enough to see the Crab Nebula expand?  The Crab Nebula is cataloged as M1, the first on Charles Messier's famous list of things which are not comets. In fact, the Crab is now known to be a supernova remnant, an expanding cloud of debris from the explosion of a massive star. The violent birth of the Crab was witnessed by astronomers in the year 1054. Roughly 10 light-years across today, the nebula is still expanding at a rate of over 1,000 kilometers per second. Over the past decade, its expansion has been documented in this stunning time-lapse movie. In each year from 2008 to 2022, an image was produced with the same telescope and camera from a remote observatory in Austria. The sharp, processed frames even reveal the dynamic energetic emission surrounding the rapidly spinning pulsar at the center.  The Crab Nebula lies about 6,500 light-years away toward the constellation of the Bull (Taurus)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/MayanMilkyWay_Fernandez_1080.jpg

[2]: https://www.youtube.com/embed/wfzz8FUD4TM?rel=0

[3]: https://github.com/sirekanian/spacetime

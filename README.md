# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/C2020_V2_ZTF_CHILESCOPE_DEBartlett1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/C2020_V2_ZTF_CHILESCOPE_DEBartlett1024.jpg

## Three Galaxies and a Comet

Copyright: Dan Bartlett

[![the picture of the day][1]][2]

_Explanation: Distant galaxies abound in this one degree wide field of view toward the southern constellation Grus (The Crane). But the three spiral galaxies at the lower right are quite striking. In fact, all three galaxies are grouped about 70 million light years away and sometimes known as the Grus Triplet. They share the pretty telescopic frame, recorded on December 13, with the comet designated C/2020 V2 ZTF. Now outbound from the inner Solar System and swinging below the ecliptic plane in a hyperbolic orbit, the comet was about 29 light-minutes from our fair planet in this image. And though comet ZTF was brighter when it was closest to the Sun last May and closest to Earth in September of 2023, it still shines in telescopes pointed toward southern night skies, remaining almost as bright as the Grus Triplet galaxies._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/C2020_V2_ZTF_CHILESCOPE_DEBartlett1024.jpg

[2]: https://apod.nasa.gov/apod/image/2312/C2020_V2_ZTF_CHILESCOPE_DEBartlett1024.jpg

[3]: https://github.com/sirekanian/spacetime

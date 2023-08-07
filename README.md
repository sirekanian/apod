# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/SN1006_Hubble_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/SN1006_Hubble_960.jpg

## SN 1006: A Supernova Ribbon from Hubble

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What created this unusual space ribbon?  The answer: one of the most violent explosions ever witnessed by ancient humans. Back in the year 1006 AD, light reached Earth from a stellar explosion in the constellation of the Wolf (Lupus), creating a "guest star" in the sky that appeared brighter than Venus and lasted for over two years. The supernova, now cataloged at SN 1006, occurred about 7,000 light years away and has left a large remnant that continues to expand and fade today.  Pictured here is a small part of that expanding supernova remnant dominated by a thin and outwardly moving shock front that heats and ionizes surrounding ambient gas. The supernova remnant SN 1006 now has a diameter of nearly 60 light years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/SN1006_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2308/SN1006_Hubble_960.jpg

[3]: https://github.com/sirekanian/spacetime

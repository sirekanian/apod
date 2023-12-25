# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/ngc2440e_hst_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/ngc2440e_hst_960.jpg

## NGC 2440: Cocoon of a New White Dwarf

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What's that in the center?  Like a butterfly, a white dwarf star begins its life by casting off a cocoon of gas that enclosed its former self.  In this analogy, however, the Sun would be a caterpillar and the ejected shell of gas would become the prettiest cocoon of all.  In the featured cocoon, the planetary nebula designated NGC 2440 contains one of the hottest white dwarf stars known.  The white dwarf can be seen as the bright orange dot near the image center.  Our Sun will eventually become a white dwarf butterfly, but not for another 5 billion years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/ngc2440e_hst_960.jpg

[2]: https://apod.nasa.gov/apod/image/2312/ngc2440e_hst_960.jpg

[3]: https://github.com/sirekanian/spacetime

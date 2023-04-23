# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/NGC1333HST33rd_800.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/NGC1333HST33rd_800.png

## NGC 1333: Stellar Nursery in Perseus

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: In visible light NGC 1333 is seen as a reflection nebula, dominated by bluish hues characteristic of starlight reflected by interstellar dust. A mere 1,000 light-years distant toward the heroic constellation Perseus, it lies at the edge of a large, star-forming molecular cloud. This Hubble Space Telescope close-up frames a region just over 1 light-year wide at the estimated distance of NGC 1333. It shows details of the dusty region along with telltale hints of contrasty red emission from Herbig-Haro objects, jets and shocked glowing gas emanating from recently formed stars. In fact, NGC 1333 contains hundreds of stars less than a million years old, most still hidden from optical telescopes by the pervasive stardust. The chaotic environment may be similar to one in which our own Sun formed over 4.5 billion years ago. Hubble's stunning image of the stellar nursery was released to celebrate the 33rd anniversary of the space telescope's launch.  Watch: Planet Earth's annual Lyrid Meteor Shower_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/NGC1333HST33rd_800.png

[2]: https://apod.nasa.gov/apod/image/2304/NGC1333HST33rd_800.png

[3]: https://github.com/sirekanian/spacetime

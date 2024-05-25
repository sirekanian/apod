# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/M78_Euclid_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/M78_Euclid_960.jpg

## M78 from the Euclid Space Telescope

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Star formation can be messy. To help find out just how messy, ESA's new Sun-orbiting Euclid telescope recently captured the most detailed image ever of the bright star forming region M78. Near the image center, M78 lies at a distance of only about 1,300 light-years away and has a main glowing core that spans about 5 light-years.  The featured image was taken in both visible and infrared light. The purple tint in M78's center is caused by dark dust preferentially reflecting the blue light of hot, young stars.  Complex dust lanes and filaments can be traced through this gorgeous and revealing skyscape. On the upper left is associated star forming region NGC 2071, while a third region of star formation is visible on the lower right.  These nebulas are all part of the vast Orion Molecular Cloud Complex which can be found with even a small telescope just north of Orion's belt.   More Euclid Sky Candy: Recent images released from Euclid_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/M78_Euclid_960.jpg

[2]: https://apod.nasa.gov/apod/image/2405/M78_Euclid_960.jpg

[3]: https://github.com/sirekanian/spacetime

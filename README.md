# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/CarNorth_Taylor_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/CarNorth_Taylor_960.jpg

## Carina Nebula North

Copyright: Carlos Taylor

[![the picture of the day][1]][2]

_Explanation: The Great Carina Nebula is home to strange stars and iconic nebulas. Named for its home constellation, the huge star-forming region is larger and brighter than the Great Orion Nebula but less well known because it is so far south -- and because so much of humanity lives so far north.  The featured image shows in great detail the northernmost part of the Carina Nebula. On the bottom left is the Gabriela Mistral Nebula consisting of an emission nebula of glowing gas (IC 2599) surrounding the small open cluster of stars (NGC 3324). Above the image center is the larger star cluster NGC 3293, while to its right is the emission nebula Loden 153.  The most famous occupant of the Carina Nebula, however, is not shown. Off the image to the lower right is the bright, erratic, and doomed star known as Eta Carinae -- a star once one of the brightest stars in the sky and now predicted to explode in a supernova sometime in the next few million years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/CarNorth_Taylor_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/CarNorth_Taylor_960.jpg

[3]: https://github.com/sirekanian/spacetime

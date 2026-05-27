# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/Ngc3660Burcin_Block_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/Ngc3660Burcin_Block_960.jpg

## NGC 3660 and Burçin's Galaxy

Copyright: Adam Block, El Sauce Obs.

[![the picture of the day][1]][2]

_Explanation: The upper galaxy might be more photogenic, but the lower galaxy is more unusual.  The galaxy up top is NGC 3660, a spiral galaxy similar to our own Milky Way galaxy in that it has several bright blue spiral arms and a central bar of stars, dust, and gas. Captured by chance in the featured deep and colorful image, surprisingly, is SN 2026cff, a supernova found just to the right of the central bar.  Farther in the distance is the bottom galaxy, known informally as Burçin’s galaxy, but formally cataloged as LEDA 1000714. The center of this galaxy appears to be an old elliptical galaxy, but it is strangely surrounded by not one but two rings of stars.  What created Burçin's galaxy is a mystery and remains a continuing topic of research, but it likely involves the accretion of one or more smaller galaxies._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/Ngc3660Burcin_Block_960.jpg

[2]: https://apod.nasa.gov/apod/image/2605/Ngc3660Burcin_Block_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## NASA Science

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Put on your red/blue glasses and float next to the jagged and double-lobed nucleus of Churyumov-Gerasimenko, also known as Comet 67P . The stereo anaglyph was created by combining two images from the Rosetta spacecraft's narrow angle OSIRIS camera taken on July 25, 2015 from a distance of 184 kilometers. Numerous jets are emanating from the small solar system world's active surface near its closest approach to the Sun. The larger lobe is around 4 kilometers in diameter, joined to a smaller, 2.5 kilometer diameter lobe by a narrow neck. Rosetta's mission to the comet ended in September 2016 when the spacecraft was commanded to a controlled impact with the comet's surface . Keep those 3D glasses on though. You can check out a catalog of nearly 1400 stereo anaglyphs created from Rosetta image data on this website.Tomorrow's picture: open space_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

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

_Explanation: What is Treble Clef? This unusual radio structure extends over 2 million light-years and resembles a common musical symbol -- but has its visible light hidden by our own Milky Way Galaxy. Examined in 2004, the nature of VLSS J0318.9+5755, dubbed Treble Clef, remained unknown. Recent observations by the Chandra X-ray Observatory and eROSITA, however, have led to the hypothesis that the Treble Clef central cloud of charged particles was originally expelled by a supermassive black hole at the center of a galaxy. After the radio emission from those particles faded, they may have been reinvigorated by a shock wave from the collision of two clusters of galaxies. The featured composite image shows radio emission in red, while recently discovered X-rays are shown in blue. Unusual objects like Treble Clef give humanity unexpected clues about how whole clusters of galaxies interact as well as the general evolution of our universe.Tomorrow's picture: backwards rainbow						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

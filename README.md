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

_Explanation: This Rosetta spacecraft selfie was snapped on October 7th, 2014. At the time the comet-chasing spacecraft was about 472 million kilometers from planet Earth, but only 16 kilometers from the surface of comet 67P/Churyumov-Gerasimenko. Looming beyond the spacecraft near the top of the frame, dust and gas stream away from the comet's curious double-lobed nucleus. Bright sunlight glints off one of Rosetta's 14 meter long solar arrays. In fact, two exposures, one short and one long, were combined to record the dramatic high contrast scene using the CIVA camera system on Rosetta's still-attached Philae lander. Its chosen primary landing site was on the visible hemisphere of the smaller lobe of the nucleus. This was the last image from Philae's camera before the lander separated from Rosetta on November 12. Shortly after separation Philae took another image looking back toward the orbiter and began its descent to the nucleus of the comet.Tomorrow's picture: dark matters_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

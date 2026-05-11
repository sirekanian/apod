# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/CometOrion_Perrot_960_annotated.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/CometOrion_Perrot_960_annotated.jpg

## Comet R3 PanSTARRS and Orion

Copyright: Luc Perrot(TWAN)

[![the picture of the day][1]][2]

_Explanation: Orion never had a sword like this. As Comet C/2025 R3 (PanSTARRS) heads out of the inner Solar System, it is putting on quite a show for long exposure cameras.  Currently seen toward the constellation of Orion the Hunter, the distant Orion Nebula is visible on the upper right. Comet R3 PanSTARRS is now showing two distinct tails: a short dust tail pointing toward the top of the image and a long and wavy ion tail trailing off toward the upper left.  The ion tail points away from the Sun and glows blue from excited carbon monoxide.  Large particles in the dust tail somewhat resist the radiation pressure that push them away from the Sun and so retain a bit of the comet's orbit.  The dust tail shines by reflected sunlight. The featured image was taken a few days ago from France's Reunion Island in the southern Indian Ocean.   Growing Gallery: Comet R3 PanSTARRS in 2026_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/CometOrion_Perrot_960_annotated.jpg

[2]: https://apod.nasa.gov/apod/image/2605/CometOrion_Perrot_960_annotated.jpg

[3]: https://github.com/sirekanian/spacetime

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

_Explanation: De Gerlache-Kocher massif looms on the visible horizon in this close-up of the edge of the Moon. The mountainous formation rises about 4 kilometers above its surroundings and is located very close to the lunar south pole. Boasting permanently shadowed crater floors that likely contain deposits of water ice and peaks that receive almost continuous sunlight for solar power generation, the south polar region is consider a prime location for the first human settlement on the Moon. In fact, De Gerlache-Kocher massif itself has been considered as a potential landing site for future crewed Artemis missions to the Moon. The remarkable telescopic image of the massif at the lunar limb was captured on October 31. Then, a favorable libration angle or lunar wobble enhanced this oblique view across the Moon's south pole.Tomorrow's picture: meteoric						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

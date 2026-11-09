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

_Explanation: The sky glows with soft pinkish colors of fading twilight in this serendipitous mountaintop vista. Taken in subfreezing temperatures, the thoughtfully composed photo shows snowy, rugged peaks seen from a mountain pass on 2017 November 14. Below lies the village of La Villa, Alta Badia in Italy's Dolomite Alps. Above the nestled village lights, the constellation Ursa Major hangs over the northern horizon. But most stunning is the intense fireball meteor. It was captured during the camera's exposure by chance as it flashed east to west across the northern horizon, under Ursa Major's familiar Big Dipper asterism. Sightings of this major fireball meteor were widely reported in European skies, making it one of the most reported fireball events ever for planet Earth's American Meteor Society and the International Meteor Organization. The meteor's measured track over Germany is consistent with its origin near the active radiant of November's Northern Taurid Meteor Shower, a shower associated with dust from Encke's comet.Tomorrow's picture: witch sky?						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

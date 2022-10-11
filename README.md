# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/Pelican_Almeida_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/Pelican_Almeida_960.jpg

## Stars, Dust, Pillars, and Jets in the Pelican Nebula

Copyright: Adriano Almeida

[![the picture of the day][1]][2]

_Explanation: What dark structures arise within the Pelican Nebula? On the whole, the nebula appears like a bird (a pelican) and is seen toward the constellation of a different bird: Cygnus, a Swan. But inside, the Pelican Nebula is a place lit up by new stars and befouled by dark dust. Smoke-sized dust grains start as simple carbon compounds formed in the cool atmospheres of young stars but are dispersed by stellar winds and explosions.  Two impressive Herbig-Haro jets are seen emitted by the star HH 555 on the right, and these jets are helping to destroy the light year-long dust pillar that contains it.  Other pillars and jets are also visible. The featured image was scientifically-colored to emphasize light emitted by small amounts of heavy elements in a nebula made predominantly of the light elements hydrogen and helium.  The Pelican Nebula (IC 5067 and IC 5070) is about 2,000 light-years away and can be found with a small telescope to the northeast of the bright star Deneb.    Explore Your Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/Pelican_Almeida_960.jpg

[2]: https://apod.nasa.gov/apod/image/2210/Pelican_Almeida_960.jpg

[3]: https://github.com/sirekanian/spacetime

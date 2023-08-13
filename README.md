# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/Ghirigori_delBooteCoronaBorealeOfiucoeChiomadiBerenice1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/Ghirigori_delBooteCoronaBorealeOfiucoeChiomadiBerenice1024.jpg

## Ghirigori - Star Scribbles

Copyright: Paolo Palma

[![the picture of the day][1]][2]

_Explanation: It's fun to scribble on the canvas of the sky. You can use a creative photographic technique to cause the light of point-like stars to dance across a digital image by tapping lightly on the telescope while making an exposure. The result will be a squiggly line traced by the star (or two squiggles traced by binary stars) that can reveal the star's color. Colorful lines, dubbed Ghirigori, made from stars found in the northern sky constellations Bootes, Corona Borealis, Ophiucus, and Coma Berenices, are captured in this artistic mosaic. The 25 stars creating the varied and colorful squiggles are identified around the border. Of course, temperature determines the color of a star. While whitish stars tend to be close to the Sun's temperature, stars with bluer hues are hotter, and yellow and red colors are cooler than the Sun.  Weekend Watch: Perseid Meteor Shower_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/Ghirigori_delBooteCoronaBorealeOfiucoeChiomadiBerenice1024.jpg

[2]: https://apod.nasa.gov/apod/image/2308/Ghirigori_delBooteCoronaBorealeOfiucoeChiomadiBerenice1024.jpg

[3]: https://github.com/sirekanian/spacetime

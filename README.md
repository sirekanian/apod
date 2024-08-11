# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/M20OriginalLRGBHaO3S2_1024x735.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/M20OriginalLRGBHaO3S2_1024x735.jpg

## The Light, Dark, and Dusty Trifid

Copyright: Robert Edelmaier and Gabriele Gegenbauer

[![the picture of the day][1]][2]

_Explanation: Messier 20, popularly known as the Trifid Nebula, lies about 5,000 light-years away toward the nebula rich constellation Sagittarius. A star forming region in the plane of our galaxy, the Trifid does illustrate three different types of astronomical nebulae; red emission nebulae dominated by light from hydrogen atoms, blue reflection nebulae produced by dust reflecting starlight, and dark nebulae where dense dust clouds appear in silhouette. The reddish emission region, roughly separated into three parts by obscuring dust lanes, is what lends the Trifid its popular name. The cosmic cloud complex is over 40 light-years across and would cover the area of a full moon on planet Earth's sky. But the Trifid Nebula is too faint to be seen by the unaided eye. Over 75 hours of image data captured under dark night skies was used to create this stunning telescopic view.  Watch: The Perseid Meteor Shower_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/M20OriginalLRGBHaO3S2_1024x735.jpg

[2]: https://apod.nasa.gov/apod/image/2408/M20OriginalLRGBHaO3S2_1024x735.jpg

[3]: https://github.com/sirekanian/spacetime

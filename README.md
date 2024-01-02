# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/ngc1232b_vlt_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/ngc1232b_vlt_960.jpg

## NGC 1232: A Grand Design Spiral Galaxy

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Galaxies are fascinating not only for what is visible, but for what is invisible. Grand spiral galaxy NGC 1232, captured in detail by one of the Very Large Telescopes, is a good example.  The visible is dominated by millions of bright stars and dark dust, caught up in a gravitational swirl of spiral arms revolving about the center. Open clusters containing bright blue stars can be seen sprinkled along these spiral arms, while dark lanes of dense interstellar dust can be seen sprinkled between them. Less visible, but detectable, are billions of dim normal stars and vast tracts of interstellar gas, together wielding such high mass that they dominate the dynamics of the inner galaxy.  Leading theories indicate that even greater amounts of matter are invisible, in a form we don't yet know. This pervasive dark matter is postulated, in part, to explain the motions of the visible matter in the outer regions of galaxies.    Free APOD Lecture: January 9, 2024 to the Amateur Astronomers of Association of New York_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/ngc1232b_vlt_960.jpg

[2]: https://apod.nasa.gov/apod/image/2401/ngc1232b_vlt_960.jpg

[3]: https://github.com/sirekanian/spacetime

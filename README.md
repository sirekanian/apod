# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/medusaNeb1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/medusaNeb1024.jpg

## The Medusa Nebula

Copyright: Chesterfield Astronomical Society

[![the picture of the day][1]][2]

_Explanation: Braided and serpentine filaments of glowing gas suggest this nebula's popular name, The Medusa Nebula. Also known as Abell 21, this Medusa is an old planetary nebula some 1,500 light-years away in the constellation Gemini. Like its mythological namesake, the nebula is associated with a dramatic transformation. The planetary nebula phase represents a final stage in the evolution of low mass stars like the sun as they transform themselves from red giants to hot white dwarf stars and in the process shrug off their outer layers. Ultraviolet radiation from the hot star powers the nebular glow. The Medusa's transforming star is the faint one near the center of the overall bright crescent shape. In this deep telescopic view, fainter filaments clearly extend below and right of the bright crescent region. The Medusa Nebula is estimated to be over 4 light-years across._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/medusaNeb1024.jpg

[2]: https://apod.nasa.gov/apod/image/2303/medusaNeb1024.jpg

[3]: https://github.com/sirekanian/spacetime

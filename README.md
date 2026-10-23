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

_Explanation: Star light, star bright: is there a green star out tonight? Other than the Sun, all stars are so far from Earth that they appear as points in the sky. They are mostly white, but sometimes noticeably red or blue. This color typically relates to the temperature: blue stars are hotter than red stars. What about other colors? The featured image is an illustration showing WD J1330+6435, a white dwarf star, surrounded by an accretion disk with gas and rocks orbiting the star. White dwarfs are small, faint stars that are left over when a star like the Sun exhausts its nuclear fuel. Astronomers recently found that some white dwarf stars, despite their name, would appear yellow, green, cyan, pink, or purple. In these cases, trace elements that were accreted to these stars interact with the stellar atmosphere and shift its normally white color. But, alas! I wish I may, I wish I might, but they are too faint to see tonight..._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

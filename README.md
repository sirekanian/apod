# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/cranium_WebbMiri2_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/cranium_WebbMiri2_960.jpg

## The Cranium Nebula from the Webb Telescope

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What's going on inside the head of this nebula?  Dubbed the Exposed Cranium Nebula for its similarity to the human brain, what created the nebula remains a mystery.  One thought is that the Cranium Nebula, also known as PMR 1, is a planetary nebula surrounding a white dwarf star. In this mode, the outer atmosphere was expelled when the original Sun-like star ran out of central nuclear fuel and contracted. A competing thought is that the central star is much more massive, possibly a Wolf-Rayet star, that is ejecting gas and dust via turbulent stellar winds.  Adding to the intrigue is the dark vertical central division and the thin outer gaseous shell.  The featured image was taken by the Webb Space Telescope in mid- infrared light, while a second image, included as a rollover, is in near-infrared.  Future observations may reveal if this brainy system will quietly just fade from view or, many years from now, suddenly erupt in a powerful supernova._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/cranium_WebbMiri2_960.jpg

[2]: https://apod.nasa.gov/apod/image/2603/cranium_WebbMiri2_960.jpg

[3]: https://github.com/sirekanian/spacetime

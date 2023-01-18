# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/M31OiiiArc_Strottner_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/M31OiiiArc_Strottner_960.jpg

## Unexpected Clouds Toward the Andromeda Galaxy

Copyright: Yann SaintyMarcel Drechsler

[![the picture of the day][1]][2]

_Explanation: Why are there oxygen-emitting arcs near the direction of the Andromeda galaxy? No one is sure. The gas arcs, shown in blue, were discovered and first confirmed by amateur astronomers just last year. The two main origin hypotheses for the arcs are that they really are close to Andromeda (M31), or that they are just coincidentally placed gas filaments in our Milky Way galaxy.  Adding to the mystery is that arcs were not seen in previous deep images of M31 taken primarily in light emitted by hydrogen, and that other, more distant galaxies have not been generally noted as showing similar oxygen-emitting structures.  Dedicated amateurs using commercial telescopes made this discovery because, in part, professional telescopes usually investigate angularly small patches of the night sky, whereas these arcs span several times the angular size of the full moon.  Future observations -- both in light emitted by oxygen and by other elements -- are sure to follow._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/M31OiiiArc_Strottner_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/M31OiiiArc_Strottner_960.jpg

[3]: https://github.com/sirekanian/spacetime

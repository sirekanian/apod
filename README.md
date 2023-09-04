# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/fragb73p_hst_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/fragb73p_hst_960.jpg

## Comet Schwassmann-Wachmann 3 Fragments

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Periodic comet 73P/Schwassmann-Wachmann 3 has broken up at least twice. A cosmic souffle of ice and dust left over from the early solar system, this comet was first seen to split into several large pieces during the close-in part of its orbit in 1995.  However, in the 2006 passage, it disintegrated into dozens of fragments that stretched several degrees across the sky. Since comets are relatively fragile, stresses from heat, gravity and outgassing, for example, could be responsible for their tendency to break up in such a spectacular fashion when they near the hot Sun. The Hubble Space Telescope recorded, in 2006, the featured sharp view of prolific Fragment B, itself trailing a multitude of smaller pieces, each with its own cometary coma and tail. The picture spans over 3,000 kilometers at the comet's distance of 32 million kilometers from planet Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/fragb73p_hst_960.jpg

[2]: https://apod.nasa.gov/apod/image/2309/fragb73p_hst_960.jpg

[3]: https://github.com/sirekanian/spacetime

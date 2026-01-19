# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/Jupiter2_WebbSchmidt_1080_annotated.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/Jupiter2_WebbSchmidt_1080_annotated.jpg

## Jupiter from the Webb Space Telescope

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This infrared view of Jupiter by Webb is illuminating. High-resolution infrared images of Jupiter from the  James Webb Space Telescope (Webb) reveal, for example, differences between high-floating bright clouds -- including the Great Red Spot -- and low-lying dark clouds. Also clearly visible in the featured Webb image are Jupiter's dust ring, bright auroras at the poles, and Jupiter's moons Amalthea and Adrastea. The footprint of large volcanic moon Io's magnetic funneling of charged particles onto Jupiter is also visible in the southern aurora. Some objects are so bright that light noticeably diffracts around Webb's optics creating streaks.  Webb, which orbits the Sun near the Earth, has a mirror over six meters across making it the largest astronomical telescope ever launched -- with over six times more light-collecting area than Hubble._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/Jupiter2_WebbSchmidt_1080_annotated.jpg

[2]: https://apod.nasa.gov/apod/image/2601/Jupiter2_WebbSchmidt_1080_annotated.jpg

[3]: https://github.com/sirekanian/spacetime

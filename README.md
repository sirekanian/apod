# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/NGC7023_Falk1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/NGC7023_Falk1024.jpg

## NGC 7023: The Iris Nebula

Copyright: Justus Falk

[![the picture of the day][1]][2]

_Explanation: These cosmic clouds have blossomed 1,300 light-years away in the fertile starfields of the constellation Cepheus. Called the Iris Nebula, NGC 7023 is not the only nebula to evoke the imagery of flowers. Still, this deep telescopic image shows off the Iris Nebula's range of colors and symmetries embedded in surrounding fields of interstellar dust. Within the Iris itself, dusty nebular material surrounds a hot, young star. The dominant color of the brighter reflection nebula is blue, characteristic of dust grains reflecting starlight. Central filaments of the reflection nebula glow with a faint reddish photoluminescence as some dust grains effectively convert the star's invisible ultraviolet radiation to visible red light. Infrared observations indicate that this nebula contains complex carbon molecules known as PAHs. The dusty blue petals of the Iris Nebula span about six light-years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/NGC7023_Falk1024.jpg

[2]: https://apod.nasa.gov/apod/image/2601/NGC7023_Falk1024.jpg

[3]: https://github.com/sirekanian/spacetime

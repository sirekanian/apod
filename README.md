# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/RosetteCalcagno1082.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/RosetteCalcagno1082.jpg

## Roses are Red

Copyright: Keighley Rockcliffe

[![the picture of the day][1]][2]

_Explanation: Roses are red, nebulas are too, and this Valentine's gift is a stunning view! Pictured is a loving look at the Rosette Nebula (NGC 2237): a cosmic bloom of bright young stars sitting atop a stem of glowing hot gas. The rose’s blue-white speckles are among the most luminous stars in the galaxy, with some burning millions of times brighter than the Sun. Their stellar winds sculpt the famed rose shape by pushing gas and dust away from the center. Though only a few million years old, these massive stars are already nearing the end of their lives, while dimmer stars embedded in the nebula will burn for billions of years to come. The vibrant red hue comes from hydrogen gas, ionized by the ultraviolet light from the young stars. The rose’s blue-white center is color-mapped to indicate the presence of similarly ionized oxygen. The Rosette Nebula reminds us of the beauty and transformation woven into the fabric of the universe._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/RosetteCalcagno1082.jpg

[2]: https://apod.nasa.gov/apod/image/2602/RosetteCalcagno1082.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/_12P_Pons_Brooks_2023_12_04_184135PST_DEBartlett1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/_12P_Pons_Brooks_2023_12_04_184135PST_DEBartlett1024.jpg

## Vega and Comet 12P/Pons-Brooks

Copyright: Dan Bartlett

[![the picture of the day][1]][2]

_Explanation: On December 4, periodic Comet 12P/Pons-Brooks shared this telescopic field of view with Vega, alpha star of the northern constellation Lyra. Fifth brightest star in planet Earth's night, Vega is some 25 light-years distant while the much fainter comet was about 21 light-minutes away. In recent months, outbursts have caused dramatic increases in brightness for Pons-Brooks though. Nicknamed the Devil Comet for its hornlike appearance, fans of interstellar spaceflight have also suggested the distorted shape of this large comet's central coma looks like the Millenium Falcon. A Halley-type comet, 12P/Pons-Brooks last visited the inner Solar System in 1954. Its next perihelion passage or closest approach to the Sun will be April 21, 2024. That's just two weeks after the April 8 total solar eclipse path crosses North America. But, highly inclined to the Solar System's ecliptic plane, the orbit of periodic Comet 12P/Pons-Brooks will never cross the orbit of planet Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/_12P_Pons_Brooks_2023_12_04_184135PST_DEBartlett1024.jpg

[2]: https://apod.nasa.gov/apod/image/2312/_12P_Pons_Brooks_2023_12_04_184135PST_DEBartlett1024.jpg

[3]: https://github.com/sirekanian/spacetime

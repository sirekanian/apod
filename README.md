# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2404/12P_Pons_Brooks_2024_03_30_JuneLake_DEBartlett1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2404/12P_Pons_Brooks_2024_03_30_JuneLake_DEBartlett1024.jpg

## Comet Pons-Brooks at Night

Copyright: Dan Bartlett

[![the picture of the day][1]][2]

_Explanation: In dark evening skies over June Lake, northern hemisphere, planet Earth, Comet 12P/Pons-Brooks stood just above the western horizon on March 30. Its twisted turbulent ion tail and diffuse greenish coma are captured in this two degree wide telescopic field of view along with bright yellowish star Hamal also known as Alpha Arietis. Now Pons-Brooks has moved out of the northern night though, approaching perihelion on April 21. On April 8 you might still spot the comet in daytime skies. But to do it, you will have to stand in the path of totality and look away from the spectacle of an alluring solar corona and totally eclipsed Sun.   NASA Coverage: Total Solar Eclipse of 2024 April 8_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2404/12P_Pons_Brooks_2024_03_30_JuneLake_DEBartlett1024.jpg

[2]: https://apod.nasa.gov/apod/image/2404/12P_Pons_Brooks_2024_03_30_JuneLake_DEBartlett1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2306/PIA24547_fig1_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2306/PIA24547_fig1_1024.jpg

## 3D Ingenuity

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The multicolor, stereo imaging Mastcam-Z on the Perseverance rover zoomed in to capture this 3D close-up (get out your red/blue glasses) of the Mars Ingenuity helicopter on mission sol 45. That's Earth-date 2021 April 5. Casting a shadow on the Martian surface, Ingenuity is standing alone on its four landing legs next to the rover's wheel tracks. The experimental helicopter's solar panel, charging batteries that keep it warm through the cold Martian nights and power its flight, sits just above Ingenuity's two 1.2 meter (4 foot) long counter-rotating blades. Thirteen sols later, on April 19, Ingenuity became the first aircraft to perform powered, controlled flight on another planet. It has since gone on to complete more than 50 flights through the thin atmosphere of Mars._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2306/PIA24547_fig1_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2306/PIA24547_fig1_1024.jpg

[3]: https://github.com/sirekanian/spacetime

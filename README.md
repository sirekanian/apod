# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/2024_07_28_Olbers_Kunka_Kunetice_1024px.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/2024_07_28_Olbers_Kunka_Kunetice_1024px.jpg

## Comet Olbers over Kunetice Castle

Copyright: Petr Horálek

[![the picture of the day][1]][2]

_Explanation: A visitor to the inner solar system every 70 years or so Comet 13P/Olbers reached its most recent perihelion, or closest approach to the Sun, on June 30 2024. Now on a return voyage to the distant Oort cloud the Halley-type comet is recorded here sweeping through northern summer night skies over historic Kunetice Castle, Czech Republic. Along with a broad dust tail, and brighter coma, this comet's long ion tail buffeted by storms and winds from the Sun, is revealed in the composite of tracked exposures for comet and sky, and fixed exposures for foreground landscape recorded on July 28. The comet is about 16 light-minutes beyond the castle and seen against faint background stars below the northern constellation Ursa Major. The hilltop castle dates to the 15th century, while Heinrich Olbers discovered the comet in 1815. Captured here low in northwestern skies just after sunset Comet Olbers, for now, offers skywatchers on planet Earth rewarding telescopic and binocular views. Comet 13P/Olbers next perihelion passage will be in 2094._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/2024_07_28_Olbers_Kunka_Kunetice_1024px.jpg

[2]: https://apod.nasa.gov/apod/image/2408/2024_07_28_Olbers_Kunka_Kunetice_1024px.jpg

[3]: https://github.com/sirekanian/spacetime

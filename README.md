# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/CometR3_Orion.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/CometR3_Orion.jpg

## The Conjunction of Comet R3 PanSTARRS and the Orion Nebula

Copyright: Julien De Winter, Sascha EbelerText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: Today’s composite image features something old, something new, something borrowed, and something blue! Comet R3 PanSTARRS, streaking across the right of the image, likely originated from the Oort Cloud, meaning it is an old Solar System relic from billions of years ago. It’s bright extended ion tail glows blue  as the gas escaping the comet’s core is ionized by sunlight. Astronomers are fascinated by comets for all sorts of reasons: comet compositions are untouched time capsules containing the building blocks of Solar System planets; comets may have delivered water to the young Earth; the behavior of cometary tails shed light on solar wind and radiation interactions. The background mosaic, featuring the Orion Nebula (M42), was taken over two nights of observation with the comet captured on the third night. The Orion Nebula is our nearest stellar nursery and, at about 2 million years old, is our something (relatively) new! Now at around 127.5 million kilometers from Earth, we wave goodbye to the borrowed Comet R3 PanSTARRS as it leaves the Solar System.   Growing Gallery: Comet R3 in 2026_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/CometR3_Orion.jpg

[2]: https://apod.nasa.gov/apod/image/2605/CometR3_Orion.jpg

[3]: https://github.com/sirekanian/spacetime

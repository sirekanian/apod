# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2606/R3Tails_Kurak_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2606/R3Tails_Kurak_960.jpg

## Comet R3 PanSTARRS Through Time

Copyright: Jakub Kuřák (empty) Martin Mašek (FZU of the Czech Academy of Sciences)

[![the picture of the day][1]][2]

_Explanation: What happens to a comet as it leaves our inner Solar System?  Now, the arrival of a comet into the inner Solar System is typically heralded with great fanfare and high hopes that the comet will become bright and photogenic. But on the way out, the comet's nucleus is less warmed by the Sun, less gas and dust are expelled, the bright coma around the nucleus shrinks and fades, and the tail length drops off. Many comets will then return to the outer Solar System and only return in hundreds or thousands of years. In contrast, some comets -- like Comet C/2025 R3 (PanSTARRS) -- receive a gravitational kick from the planets and so will never return. Pictured, Comet R3 PanSTARRs was imaged deeply many nights in early to mid-May near Cerro Paranal in Chile. Later images appear closer to the top and clearly show the shrinking ion tail.    Comet R3 Gallery: Comet R3 PanSTARRS in 2026_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2606/R3Tails_Kurak_960.jpg

[2]: https://apod.nasa.gov/apod/image/2606/R3Tails_Kurak_960.jpg

[3]: https://github.com/sirekanian/spacetime

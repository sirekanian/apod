# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/12P_Pons_Brooks_2024_02_11_185335PST_JuneLake_DEBartlett800.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/12P_Pons_Brooks_2024_02_11_185335PST_JuneLake_DEBartlett800.jpg

## Structure in the Tail of Comet 12P/Pons-Brooks

Copyright: Dan Bartlett

[![the picture of the day][1]][2]

_Explanation: Heading for its next perihelion passage on April 21, Comet 12P/Pons-Brooks is growing brighter. The greenish coma of this periodic Halley-type comet has become relatively easy to observe in small telescopes. But the bluish ion tail now streaming from the active comet's coma and buffeted by the solar wind, is faint and difficult to follow. Still, in this image stacked exposures made on the night of February 11 reveal the fainter tail's detailed structures. The frame spans over two degrees across a background of faint stars and background galaxies toward the northern constellation Lacerta. Of course Comet 12P's April 21 perihelion passage will be only two weeks after the April 8 total solar eclipse, putting the comet in planet Earth's sky along with a totally eclipsed Sun._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/12P_Pons_Brooks_2024_02_11_185335PST_JuneLake_DEBartlett800.jpg

[2]: https://apod.nasa.gov/apod/image/2402/12P_Pons_Brooks_2024_02_11_185335PST_JuneLake_DEBartlett800.jpg

[3]: https://github.com/sirekanian/spacetime

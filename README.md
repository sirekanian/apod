# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/B93_bertincourt_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/B93_bertincourt_1080.jpg

## B93: A Dark Interstellar Ghost

Copyright: Christian Bertincourt; Text:Keighley Rockcliffe  (NASAGSFC, UMBCCSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: "A ghost in the Milky Way…” says Christian Bertincourt, the astrophotographer behind this striking image of Barnard 93 (B93).  The 93rd entry in Barnard’s Catalogue of Dark Nebulae, B93 lies within the Small Sagittarius Star Cloud (Messier 24), where its darkness stands in stark contrast to bright stars and gas in the background.  In some ways, B93 is really like a ghost, because it contains gas and dust that was dispersed by the deaths of stars, like supernovas.  B93 appears as a dark void not because it is empty, but because its dust blocks the light emitted by more distant stars and glowing gas.  Like other dark nebulas, some gas from B93, if dense and massive enough, will eventually gravitationally condense to form new stars.  If so, then once these stars ignite, B93 will transform from a dark ghost into a brilliant cradle of newborn stars._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/B93_bertincourt_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2602/B93_bertincourt_1080.jpg

[3]: https://github.com/sirekanian/spacetime

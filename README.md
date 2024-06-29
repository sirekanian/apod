# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/13P_Olbers_2024_06_24_215434PDT_DEBartlett1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/13P_Olbers_2024_06_24_215434PDT_DEBartlett1024.jpg

## Comet 13P/Olbers

Copyright: Dan Bartlett

[![the picture of the day][1]][2]

_Explanation: Not a paradox, Comet 13P/Olbers is returning to the inner Solar System after 68 years. The periodic, Halley-type comet will reach its next perihelion or closest approach to the Sun on June 30 and has become a target for binocular viewing low in planet Earth's northern hemisphere night skies. But this sharp telescopic image of 13P is composed of stacked exposures made on the night of June 25. It easily reveals shifting details in the bright comet's torn and tattered ion tail buffeted by the wind from an active Sun, along with a broad, fanned-out dust tail and slightly greenish coma. The frame spans over two degrees across a background of faint stars toward the constellation Lynx._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/13P_Olbers_2024_06_24_215434PDT_DEBartlett1024.jpg

[2]: https://apod.nasa.gov/apod/image/2406/13P_Olbers_2024_06_24_215434PDT_DEBartlett1024.jpg

[3]: https://github.com/sirekanian/spacetime

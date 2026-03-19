# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/cygnus_tree_crop.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/cygnus_tree_crop.jpg

## Cygnus and the Solitary Tree

Copyright: 2025 Horacio Lander / AstroHoracioText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: A lone tree stands in a quiet meadow in Guadalajara, Spain, silhouetted against the Cygnus region rising above like flames in the night sky.  This deep night skyscape is a composite of exposures that reveals a range of brightness and color human eyes can't quite see on their own. Spanning over a thousand times the angular size of the full moon, Cygnus sets the sky afire with active star formation where clouds of gas and dust collapse under gravity until nuclear fusion ignites and new stars are born. These stars  ionize the surrounding hydrogen gas, causing it to glow crimson, while tendrils of interstellar dust absorb some of that light and cast dark shadows across the sky. Cygnus is a trove of celestial treasures, notably the Veil, Crescent, and Pelican nebulae, as well as  Cygnus X-1, the first confirmed black hole.  Cygnus continues to yield fresh science, including a new three-dimensional model of the Cygnus Loop made possible by the Chandra X-ray Observatory.   Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/cygnus_tree_crop.jpg

[2]: https://apod.nasa.gov/apod/image/2603/cygnus_tree_crop.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/NGC1975RunningMan_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/NGC1975RunningMan_1024.jpg

## Reflections on the 1970s

Copyright: Daniel Stern

[![the picture of the day][1]][2]

_Explanation: The 1970s are sometimes ignored by astronomers. For example, this beautiful grouping of reflection nebulae in Orion - NGC 1977, NGC 1975, and NGC 1973 - is usually overlooked in favor of the substantial glow from the nearby stellar nursery better known as the Orion Nebula. Found along Orion's sword just north of the bright Orion Nebula complex, these reflection nebulae are also associated with Orion's giant molecular cloud about 1,500 light-years away, but are dominated by the characteristic blue color of interstellar dust reflecting light from hot young stars. In this sharp color image a portion of the Orion Nebula appears along the bottom border with the cluster of reflection nebulae at picture center. NGC 1977 stretches across the field just below center, separated from NGC 1973 (above right) and NGC 1975 (above left) by dark regions laced with faint red emission from hydrogen atoms. Taken together, the dark regions suggest the popular moniker, the Running Man Nebula. At the estimated distance of Orion's dusty molecular cloud this running man would be about 15 light-years across._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/NGC1975RunningMan_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2302/NGC1975RunningMan_1024.jpg

[3]: https://github.com/sirekanian/spacetime

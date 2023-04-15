# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/NGC3628LRGBCDK1000+24March2023Small1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/NGC3628LRGBCDK1000+24March2023Small1024.jpg

## Portrait of NGC 3628

Copyright: Mike Selby

[![the picture of the day][1]][2]

_Explanation: Sharp telescopic views of NGC 3628 show a puffy galactic disk divided by dark dust lanes. Of course, this portrait of the magnificent, edge-on spiral galaxy puts some astronomers in mind of its popular moniker, the Hamburger Galaxy. It also reveals a small galaxy nearby (below), likely a satellite of NGC 3628, and a very faint but extensive tidal tail. The drawn out tail stretches for about 300,000 light-years, even beyond the left edge of the frame. NGC 3628 shares its neighborhood in the local universe with two other large spirals M65 and M66 in a grouping otherwise known as the Leo Triplet. Gravitational interactions with its cosmic neighbors are likely responsible for creating the tidal tail, as well as the extended flare and warp of this spiral's disk. The tantalizing island universe itself is about 100,000 light-years across and 35 million light-years away in the northern springtime constellation Leo._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/NGC3628LRGBCDK1000+24March2023Small1024.jpg

[2]: https://apod.nasa.gov/apod/image/2304/NGC3628LRGBCDK1000+24March2023Small1024.jpg

[3]: https://github.com/sirekanian/spacetime

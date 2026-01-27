# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/Ngc55_Promper_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/Ngc55_Promper_1080.jpg

## NGC 55: A Galaxy of Nebulas

Copyright: Wolfgang Promper; Text: Ogetay Kayali (MTU)  

[![the picture of the day][1]][2]

_Explanation: Can you see nebulas in other galaxies?  Yes, some nebulas shine brightly enough -- if you know how to look.  Clouds of hydrogen and oxygen emit light at very specific colors, and by isolating them, astronomers and astrophotographers can reveal structures that would otherwise be too faint to notice.  This deep, 50-hour exposure highlights glowing hydrogen (red) and oxygen (blue) across galaxy NGC 55, viewed nearly edge-on.  Also known as the String of Pearls Galaxy, NGC 55 is often compared to our Milky Way's satellite galaxy the Large Magellanic Cloud (LMC), although NGC 55 lies much farther away at about 6.5 million light-years.  The resulting image uncovers a sprinkling of emission nebulas within and sometimes above the galaxy's dusty disk, offering a detailed look at distant star-forming regions.    Jigsaw Galaxy: Astronomy Puzzle of the Day_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/Ngc55_Promper_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2601/Ngc55_Promper_1080.jpg

[3]: https://github.com/sirekanian/spacetime

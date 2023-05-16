# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/EagleDeep_Lacroce_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/EagleDeep_Lacroce_1080.jpg

## M16: Eagle Nebula Deep Field

Copyright: Gianni Lacroce

[![the picture of the day][1]][2]

_Explanation: From afar, the whole thing looks like an eagle.  A closer look at the Eagle Nebula, however, shows the bright region is actually a window into the center of a larger dark shell of dust.  Through this window, a brightly-lit workshop appears where a whole open cluster of stars is being formed.  In this cavity, tall pillars and round globules of dark dust and cold molecular gas remain where stars are still forming.  Already visible are several young bright blue stars whose light and winds are burning away and pushing back the remaining filaments and walls of gas and dust.  The Eagle emission nebula, tagged M16, lies about 6500 light years away, spans about 20 light-years, and is visible with binoculars toward the constellation of the Serpent (Serpens).  This picture involved long and deep exposures and combined three specific emitted colors emitted by sulfur (colored as yellow), hydrogen (red), and oxygen (blue)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/EagleDeep_Lacroce_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2305/EagleDeep_Lacroce_1080.jpg

[3]: https://github.com/sirekanian/spacetime

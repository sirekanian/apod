# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/PSX_20230420_140324h1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/PSX_20230420_140324h1024.jpg

## Solar Eclipse from Western Australia

Copyright: Gwenaël Blanck

[![the picture of the day][1]][2]

_Explanation: Along a narrow path that mostly avoided landfall, the shadow of the New Moon raced across planet Earth's southern hemisphere on April 20 to create a rare annular-total or hybrid solar eclipse. A mere 62 seconds of totality could be seen though, when the dark central lunar shadow just grazed the North West Cape, a peninsula in western Australia. From top to bottom these panels capture the beginning, middle, and end of that fleeting total eclipse phase. At start and finish, solar prominences and beads of sunlight stream past the lunar limb. At mid-eclipse the central frame reveals the sight only easily visible during totality and most treasured by eclipse chasers, the magnificent corona of the active Sun. Of course eclipses tend to come in pairs. On May 5, the next Full Moon will just miss the dark inner part of Earth's shadow in a penumbral lunar eclipse.   Total Solar Eclipse of 2023 April Gallery: Notable Submissions to APOD Watch: Planet Earth's annual Lyrid Meteor Shower_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/PSX_20230420_140324h1024.jpg

[2]: https://apod.nasa.gov/apod/image/2304/PSX_20230420_140324h1024.jpg

[3]: https://github.com/sirekanian/spacetime

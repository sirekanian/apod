# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/M33-NOIR-HST-LL_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/M33-NOIR-HST-LL_1024.jpg

## M33: The Triangulum Galaxy

Copyright: Robert Gendler

[![the picture of the day][1]][2]

_Explanation: The small, northern constellation Triangulum harbors this magnificent face-on spiral galaxy, M33. Its popular names include the Pinwheel Galaxy or just the Triangulum Galaxy. M33 is over 50,000 light-years in diameter, third largest in the Local Group of galaxies after the Andromeda Galaxy (M31), and our own Milky Way. About 3 million light-years from the Milky Way, M33 is itself thought to be a satellite of the Andromeda Galaxy and astronomers in these two galaxies would likely have spectacular views of each other's grand spiral star systems. As for the view from the Milky Way, this sharp image combines data from telescopes on and around planet Earth to show off M33's blue star clusters and pinkish star forming regions along the galaxy's loosely wound spiral arms. In fact, the cavernous NGC 604 is the brightest star forming region, seen here at about the 1 o'clock position from the galaxy center. Like M31, M33's population of well-measured variable stars have helped make this nearby spiral a cosmic yardstick for establishing the distance scale of the Universe._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/M33-NOIR-HST-LL_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2211/M33-NOIR-HST-LL_1024.jpg

[3]: https://github.com/sirekanian/spacetime

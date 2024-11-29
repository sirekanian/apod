# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/NGC206_APOD1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/NGC206_APOD1024.jpg

## NGC 206 and the Star Clouds of Andromeda

Copyright: Roberto Marinoni

[![the picture of the day][1]][2]

_Explanation: The large stellar association cataloged as NGC 206 is nestled within the dusty arms of the neighboring Andromeda galaxy along with the galaxy's pinkish star-forming regions. Also known as M31, the spiral galaxy is a mere 2.5 million light-years away. NGC 206 is found at the center of this sharp and detailed close-up of the southwestern extent of Andromeda's disk. The bright, blue stars of NGC 206 indicate its youth. In fact, its youngest massive stars are less than 10 million years old. Much larger than the open or galactic clusters of young stars in the disk of our Milky Way galaxy, NGC 206 spans about 4,000 light-years. That's comparable in size to the giant stellar nurseries NGC 604 in nearby spiral M33 and the Tarantula Nebula in the Large Magellanic Cloud._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/NGC206_APOD1024.jpg

[2]: https://apod.nasa.gov/apod/image/2411/NGC206_APOD1024.jpg

[3]: https://github.com/sirekanian/spacetime

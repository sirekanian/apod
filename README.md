# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2410/NGC7293_preview1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2410/NGC7293_preview1024.png

## NGC 7293: The Helix Nebula

Copyright: Patrick Winkler

[![the picture of the day][1]][2]

_Explanation: A mere seven hundred light years from Earth toward the constellation Aquarius, a star is dying. The once sun-like star's last few thousand years have produced the Helix Nebula. Also known as NGC 7293, the cosmic Helix is a well studied and nearby example of a Planetary Nebula, typical of this final phase of stellar evolution.  Combining narrow band data from emission lines of hydrogen atoms in red and oxygen atoms in blue-green hues, this deep image shows tantalizing details of the Helix, including its bright inner region about 3 light-years across. The white dot at the Helix's center is this Planetary Nebula's hot, dying central star. A simple looking nebula at first glance, the Helix is now understood to have a surprisingly complex geometry._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2410/NGC7293_preview1024.png

[2]: https://apod.nasa.gov/apod/image/2410/NGC7293_preview1024.png

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/NGC7293-TommasoStella2022WEB1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/NGC7293-TommasoStella2022WEB1024.jpg

## NGC 7293: The Helix Nebula

Copyright: Tommaso Stella

[![the picture of the day][1]][2]

_Explanation: A mere seven hundred light years from Earth, toward the constellation Aquarius, a sun-like star is dying. The dying star's last few thousand years have produced the Helix Nebula (NGC 7293), a well studied and nearby example of a Planetary Nebula, typical of this final phase of stellar evolution.  Combining narrow band image data from emission lines of hydrogen atoms in red and oxygen atoms in blue-green hues, it shows tantalizing details of the Helix, including its bright inner region about 3 light-years across. The white dot at the Helix's center is this Planetary Nebula's hot, central star. A simple looking nebula at first glance, the Helix is now understood to have a surprisingly complex geometry._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/NGC7293-TommasoStella2022WEB1024.jpg

[2]: https://apod.nasa.gov/apod/image/2212/NGC7293-TommasoStella2022WEB1024.jpg

[3]: https://github.com/sirekanian/spacetime

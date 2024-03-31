# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/medieval_fragmentW600.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/medieval_fragmentW600.jpg

## Medieval Astronomy from Melk Abbey

Copyright: Library of Melk Abbey, Frag. 229

[![the picture of the day][1]][2]

_Explanation: Discovered by accident, this manuscript page provides graphical insight to astronomy in medieval times, before the Renaissance and the influence of Nicolaus Copernicus, Tycho de Brahe, Johannes Kepler, and Galileo. The intriguing page is from lecture notes on astronomy compiled by the monk Magister Wolfgang de Styria before the year 1490. The top panels clearly illustrate the necessary geometry for a lunar (left) and solar eclipse in the Earth-centered Ptolemaic system. At lower left is a diagram of the Ptolemaic view of the Solar System with text at the upper right to explain the movement of the planets according to Ptolemy's geocentric model. At the lower right is a chart to calculate the date of Easter Sunday in the Julian calendar. The illustrated manuscript page was found at historic Melk Abbey in Austria._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/medieval_fragmentW600.jpg

[2]: https://apod.nasa.gov/apod/image/2403/medieval_fragmentW600.jpg

[3]: https://github.com/sirekanian/spacetime

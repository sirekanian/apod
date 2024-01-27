# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/Ain_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/Ain_1024.jpg

## Epsilon Tauri: Star with Planet

Copyright: Reg Pratt

[![the picture of the day][1]][2]

_Explanation: silon Tauri lies 146 light-years away. A K-type red giant star, epsilon Tau is cooler than the Sun, but with about 13 times the solar radius it shines with nearly 100 times the solar luminosity. A member of the Hyades open star cluster the giant star is known by the proper name Ain, and along with brighter giant star Aldebaran, forms the eyes of Taurus the Bull. Surrounded by dusty, dark clouds in Taurus, epsilon Tau is also known to have a planet. Discovered by radial velocity measurements in 2006, epsilon Tauri b is a gas giant planet larger than Jupiter with an orbital period of 1.6 years. And though the exoplanet can't be seen directly, on a dark night its parent star epsilon Tauri is easily visible to the unaided eye._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/Ain_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2401/Ain_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/12YearMap_Fermi_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/12YearMap_Fermi_1080.jpg

## Fermi's 12-year All-Sky Gamma-ray Map

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Forget X-ray vision — imagine what you could see with gamma-ray vision!  The featured all-sky map shows what the universe looks like to NASA's Fermi Gamma-ray Space Telescope.  Fermi sees light with energies about a billion times what the human eye can see, and the map combines 12 years of Fermi observations.  The colors represent the brightness of the gamma-ray sources, with brighter sources appearing lighter in color.  The prominent stripe across the middle is the central plane of our Milky Way galaxy.  Most of the red and yellow dots scattered above and below the Milky Way’s plane are very distant galaxies, while most of those within the plane are nearby pulsars.  The blue background that fills the image is the diffuse glow of gamma-rays from distant sources that are too dim to be detected individually.  Some gamma-ray sources remain unidentified and topics of research — currently no one knows what they are._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/12YearMap_Fermi_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2408/12YearMap_Fermi_1080.jpg

[3]: https://github.com/sirekanian/spacetime

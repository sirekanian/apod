# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/LibertyNeb_Carpenter_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/LibertyNeb_Carpenter_960.jpg

## NGC 3576: The Statue of Liberty Nebula

Copyright: Logan Carpenter

[![the picture of the day][1]][2]

_Explanation: What's happening in the Statue of Liberty nebula?  Bright stars and interesting molecules are forming and being liberated. The complex nebula resides in the star forming region called RCW 57, and besides the iconic monument, to some looks like a flying superhero or a weeping angel.  This re-assigned color image showcases dense knots of dark interstellar dust, fields of glowing hydrogen gas ionized by these stars, and great loops of gas expelled by dying stars. A detailed study of NGC 3576, also known as NGC 3582 and NGC 3584, uncovered at least 33 massive stars in the end stages of formation, and the clear presence of the complex carbon molecules known as polycyclic aromatic hydrocarbons (PAHs). PAHs are thought to be created in the cooling gas of star forming regions, and their development in the Sun's formation nebula five billion years ago may have been an important step in the development of life on Earth.   Jigsaw Star Statue: Astronomy Puzzle of the Day_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/LibertyNeb_Carpenter_960.jpg

[2]: https://apod.nasa.gov/apod/image/2607/LibertyNeb_Carpenter_960.jpg

[3]: https://github.com/sirekanian/spacetime

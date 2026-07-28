# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/Bubble_Piechnik_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/Bubble_Piechnik_960.jpg

## NGC 7635: The Bubble Nebula

Copyright: Paweł Piechnik

[![the picture of the day][1]][2]

_Explanation: What created this huge space bubble? Blown by the wind from a star, this tantalizing, head-like apparition is cataloged as NGC 7635, but known simply as the Bubble Nebula. Taken from Krakow, Poland, the featured view utilizes a long exposure to reveal the intricate details of this cosmic bubble and its environment. Although it looks delicate, the 10 light-year diameter bubble offers evidence of violent processes at work. Seen here right of the Bubble's center, a bright hot star is embedded in the nebula's reflecting dust. A fierce stellar wind and intense radiation from the star, which likely has a mass 10 to 20 times that of the Sun, has blasted out the structure of glowing gas against denser material in a surrounding molecular cloud. The intriguing Bubble Nebula lies a mere 11,000 light-years away toward the boastful constellation Cassiopeia._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/Bubble_Piechnik_960.jpg

[2]: https://apod.nasa.gov/apod/image/2607/Bubble_Piechnik_960.jpg

[3]: https://github.com/sirekanian/spacetime

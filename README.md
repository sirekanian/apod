# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/ic348-ngc1333_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/ic348-ngc1333_1024.jpg

## Stardust in Perseus

Copyright: Jack Groves

[![the picture of the day][1]][2]

_Explanation: This cosmic expanse of dust, gas, and stars covers some 6 degrees on the sky in the heroic constellation Perseus. At upper left in the gorgeous skyscape is the intriguing young star cluster IC 348 and neighboring Flying Ghost Nebula with clouds of obscuring interstellar dust cataloged as Barnard 3 and 4. At right, another active star forming region NGC 1333 is connected by dark and dusty tendrils on the outskirts of the giant Perseus Molecular Cloud, about 850 light-years away. Other dusty nebulae are scattered around the field of view, along with the faint reddish glow of hydrogen gas. In fact, the cosmic dust tends to hide the newly formed stars and young stellar objects or protostars from prying optical telescopes. Collapsing due to self-gravity, the protostars form from the dense cores embedded in the molecular cloud. At the molecular cloud's estimated distance, this field of view would span over 90 light-years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/ic348-ngc1333_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2301/ic348-ngc1333_1024.jpg

[3]: https://github.com/sirekanian/spacetime

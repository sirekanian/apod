# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/M78Red_McCauley_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/M78Red_McCauley_1080.jpg

## M78: Reflecting Blue in a Sea of Red

Copyright: Daniel McCauley

[![the picture of the day][1]][2]

_Explanation: In the vast Orion Molecular Cloud complex, several bright blue nebulas are particularly apparent.  Pictured here in the center are two of the most prominent reflection nebulas - dust clouds lit by the reflecting light of bright embedded stars.  The more famous nebula is M78, in the image center, cataloged over 200 years ago.  To its upper left is the lesser known NGC 2071.  Astronomers continue to study these reflection nebulas to better understand how interior stars form.  The overall red glow is from diffuse hydrogen gas that covers much of the Orion complex that spans much of the constellation of Orion. Nearby in the greater complex, which lies about 1,500 light years away, are the Orion Nebula, the Horsehead Nebula, and Barnard's Loop -- partially seen here as the white band on the upper left.    Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/M78Red_McCauley_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2601/M78Red_McCauley_1080.jpg

[3]: https://github.com/sirekanian/spacetime

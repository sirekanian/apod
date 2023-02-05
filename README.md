# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/NGC_2626_CDK_700_II_20_Jan_2023_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/NGC_2626_CDK_700_II_20_Jan_2023_1024.jpg

## NGC 2626 along the Vela Molecular Ridge

Copyright: Mike Selby

[![the picture of the day][1]][2]

_Explanation: Centered in this colorful cosmic canvas, NGC 2626 is a beautiful, bright, blue reflection nebula in the southern Milky Way. Next to an obscuring dust cloud and surrounded by reddish hydrogen emission from large H II region RCW 27 it lies within a complex of dusty molecular clouds known as the Vela Molecular Ridge. NGC 2626 is itself a cloud of interstellar dust reflecting blue light from the young hot embedded star visible within the nebula. But astronomical explorations reveal many other young stars and associated nebulae in the star-forming region. NGC 2626 is about 3,200 light-years away. At that distance this telescopic field of view would span about 30 light-years along the Vela Molecular Ridge._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/NGC_2626_CDK_700_II_20_Jan_2023_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2302/NGC_2626_CDK_700_II_20_Jan_2023_1024.jpg

[3]: https://github.com/sirekanian/spacetime

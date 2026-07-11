# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/C14MareOrientaleGuyBardon1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/C14MareOrientaleGuyBardon1024.jpg

## Western Moon, Eastern Sea

Copyright: The Mare Orientale

[![the picture of the day][1]][2]

_Explanation: The Mare Orientale, Latin for Eastern Sea, is one of the most striking large scale lunar features. The youngest of the large lunar impact basins it's very difficult to see from an earthbound perspective. Still, captured on July 7 during a period of favorable tilt, or libration of the lunar nearside, the Eastern Sea can be found at the upper right in this sharp telescopic view. In the image, the large lunar mare is extremely foreshortened and stretches along the Moon's western edge. Formed by the impact of an asteroid over 3 billion years ago and nearly 1000 kilometers across, the impact basin's concentric circular features are ripples in the lunar crust. But they are a little easier to spot in more direct images of the region taken from lunar orbit. So why is the Eastern Sea at the Moon's western edge? The Mare Orientale lunar feature was named before 1961. That's when the convention labeling east and west on lunar maps was reversed._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/C14MareOrientaleGuyBardon1024.jpg

[2]: https://apod.nasa.gov/apod/image/2607/C14MareOrientaleGuyBardon1024.jpg

[3]: https://github.com/sirekanian/spacetime

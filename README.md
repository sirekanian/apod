# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
//player.vimeo.com/video/108650530?title=0{{url}}byline=0{{url}}portrait=0{{url}}badge=0{{url}}color=ffffff

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/_GHR3094-venerelunafirma800.jpg

## Wanderers

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: How far out will humanity explore? If this video's fusion of real space imagery and fictional space visualizations is on the right track, then at least the Solar System. Some of the video's wondrous sequences depict future humans drifting through the rings of Saturn, exploring Jupiter from a nearby spacecraft, and jumping off a high cliff in the low gravity of a moon of Uranus. Although no one can know the future, wandering and exploring beyond boundaries -- both physical and intellectual -- is part of the human spirit and has frequently served humanity well in the past._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/_GHR3094-venerelunafirma800.jpg

[2]: //player.vimeo.com/video/108650530?title=0{{url}}byline=0{{url}}portrait=0{{url}}badge=0{{url}}color=ffffff

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/MarsPan_ExpressLuck_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/MarsPan_ExpressLuck_1080.jpg

## Mars: Moon, Craters, and Volcanos

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: If you could fly over Mars, what might you see? The featured image shows exactly this in the form of a Mars Express vista captured over a particularly interesting region on Mars in July. The picture's most famous feature is Olympus Mons, the largest volcano in the Solar System, visible on the upper right.  Another large Martian volcano is visible on the right horizon: Pavonis Mons. Several circular impact craters can be seen on the surface of the aptly named red planet. Impressively, this image was timed to capture the dark and doomed Martian moon Phobos, visible just left of center.  The surface feature on the lower left, known as Orcus Patera, is unusual for its large size and oblong shape, and mysterious because the processes that created it still remain unknown.  ESA's robotic Mars Express spacecraft was launched in 2003 and, among many notable science discoveries, bolstered evidence that Mars was once home to large bodies of water._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/MarsPan_ExpressLuck_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2409/MarsPan_ExpressLuck_1080.jpg

[3]: https://github.com/sirekanian/spacetime

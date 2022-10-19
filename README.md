# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/GalaxyFlower_Strand_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/GalaxyFlower_Strand_960.jpg

## Milky Way Auroral Flower

Copyright: Göran Strand

[![the picture of the day][1]][2]

_Explanation: Could the stem of our Milky Way bloom into an auroral flower? No, not really, even though it may appear that way in today’s featured all-sky image.  On the left, the central plane of our home galaxy extends from the horizon past the middle of the sky. On the right, an auroral oval also extends from the sky's center -- but is dominated by bright green-glowing oxygen. The two are not physically connected, because the aurora is relatively nearby, with the higher red parts occurring in Earth's atmosphere only about 1000 kilometers high. In contrast, an average distance to the stars and nebulas we see in the Milky Way more like 1000 light-years away - 10 trillion times further.  The featured image composite was taken in early October across a small lake in Abisko, northern Sweden. As our Sun's magnetic field evolves into the active part of its 11-year cycle, auroras near both of Earth's poles are sure to become more frequent._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/GalaxyFlower_Strand_960.jpg

[2]: https://apod.nasa.gov/apod/image/2210/GalaxyFlower_Strand_960.jpg

[3]: https://github.com/sirekanian/spacetime

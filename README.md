# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/BigCorona2023_Wittich_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/BigCorona2023_Wittich_960.jpg

## Total Eclipse: The Big Corona

Copyright: Reinhold Wittich

[![the picture of the day][1]][2]

_Explanation: Most photographs don't adequately portray the magnificence of the Sun's corona. Seeing the corona first-hand during a total solar eclipse is unparalleled.  The human eye can adapt to see coronal features and extent that average cameras usually cannot. Welcome, however, to the digital age.  The featured image digitally combined short and long exposures taken in Exmouth, Australia that were processed to highlight faint and extended features in the corona during the total solar eclipse that occurred in April of 2023.  Clearly visible are intricate layers and glowing caustics of an ever changing mixture of hot gas and magnetic fields in the Sun's corona.  Looping prominences appear bright pink just past the Sun's edge.  Images taken seconds before and after the total eclipse show glimpses of the background Sun known as Baily's Beads and diamond ring effect.  The next total solar eclipse will cross North America in April of 2024.   Total Solar Eclipse of 2023 April Gallery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/BigCorona2023_Wittich_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/BigCorona2023_Wittich_960.jpg

[3]: https://github.com/sirekanian/spacetime

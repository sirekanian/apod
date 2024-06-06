# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/NeretvaVallis_PerseveranceNevT_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/NeretvaVallis_PerseveranceNevT_960.jpg

## Shadow of a Martian Robot

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What if you saw your shadow on Mars and it wasn't human?  Then you might be the Perseverance rover exploring Mars.  Perseverance has been examining the Red Planet since 2021, finding evidence of its complex history of volcanism and ancient flowing water, and sending breathtaking images across the inner Solar System.  Pictured here in February of 2024, Perseverance looks opposite the Sun and across Neretva Vallis in Jezero Crater, with a local hill visible at the top of the frame.  The distinctively non-human shadow of the car-sized rover is visible below center, superposed on scattered rocks.  Perseverance, now working without its flying companion Ingenuity, continues to search Mars for signs of ancient life._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/NeretvaVallis_PerseveranceNevT_960.jpg

[2]: https://apod.nasa.gov/apod/image/2406/NeretvaVallis_PerseveranceNevT_960.jpg

[3]: https://github.com/sirekanian/spacetime

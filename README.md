# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/barnard68v2_vlt_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/barnard68v2_vlt_960.jpg

## Barnard 68: Dark Molecular Cloud

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Where did all the stars go?  What used to be considered a hole in the sky is now known to astronomers as a dark molecular cloud.  Here, a high concentration of dust and molecular gas absorb practically all the visible light emitted from background stars.  The eerily dark surroundings help make the interiors of molecular clouds some of the coldest and most isolated places in the universe.  One of the most notable of these dark absorption nebulae is a cloud toward the constellation Ophiuchus known as Barnard 68, pictured here.  That no stars are visible in the center indicates that Barnard 68 is relatively nearby, with measurements placing it about 500 light-years away and half a light-year across.  It is not known exactly how molecular clouds like Barnard 68 form, but it is known that these clouds are themselves likely places for new stars to form. In fact, Barnard 68 itself has been found likely to collapse and form a new star system. It is possible to look right through the cloud in infrared light.   Postcards from the Universe 2022: APOD Year in Review_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/barnard68v2_vlt_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/barnard68v2_vlt_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/M102_HubbleEbrahimian_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/M102_HubbleEbrahimian_960.jpg

## M102: Edge-on Disk Galaxy

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What kind of celestial object is this? A relatively normal galaxy -- but seen from its edge.  Many disk galaxies are actually just as thin as NGC 5866, the Spindle galaxy, pictured here, but are not seen edge-on from our vantage point.  A perhaps more familiar galaxy seen edge-on is our own Milky Way galaxy.  Also cataloged as M102, the Spindle galaxy has numerous and complex dust lanes appearing dark and red, while many of the bright stars in the disk give it a more blue underlying hue.  The blue disk of young stars can be seen in this Hubble image extending past the dust in the extremely thin galactic plane. There is evidence that the Spindle galaxy has cannibalized smaller galaxies over the past billion years or so, including multiple streams of faint stars, dark dust that extends away from the main galactic plane, and a surrounding group of galaxies (not shown).  In general, many disk galaxies become thin because the gas that forms them collides with itself as it rotates about the gravitational center. The Spindle galaxy lies about 50 million light years distant toward the constellation of the Dragon (Draco)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/M102_HubbleEbrahimian_960.jpg

[2]: https://apod.nasa.gov/apod/image/2403/M102_HubbleEbrahimian_960.jpg

[3]: https://github.com/sirekanian/spacetime

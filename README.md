# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/MostDistantGalaxy_Webb_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/MostDistantGalaxy_Webb_960.jpg

## JADES-GS-z14-0: A New Farthest Object

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What if we could see back to the beginning of the universe?  We could see galaxies forming.  But what did galaxies look like back then?  These questions took a step forward recently with the release of the analysis of a James Webb Space Telescope (JWST) image that included the most distant object yet discovered.  Most galaxies formed at about 3 billion years after the Big Bang, but some formed earlier. Pictured in the inset box is JADES-GS-z14-0, a faint smudge of a galaxy that formed only 300 million years after the universe started.  In technical terms, this galaxy lies at the record redshift of z=14.32, and so existed when the universe was only one fiftieth of the its present age.  Practically all of the objects in the featured photograph are galaxies._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/MostDistantGalaxy_Webb_960.jpg

[2]: https://apod.nasa.gov/apod/image/2406/MostDistantGalaxy_Webb_960.jpg

[3]: https://github.com/sirekanian/spacetime

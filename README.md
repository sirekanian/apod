# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/MacsClusterLens_Webb_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/MacsClusterLens_Webb_960.jpg

## MACS0647: Gravitational Lensing of the Early Universe by Webb

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Gravitational lensing by the galaxy cluster MACS0647 -- in which the massive foreground cluster distorts and lenses the light emitted by distant background galaxies along the line of sight — is on vivid display here in this recent multi-color infrared image from the James Webb Space Telescope (JWST).  In particular, the background source MACS0647-JD is seen to be lensed three times by the cluster.  When first discovered with the Hubble Space Telescope, MACS0647-JD was observed as an amorphous blob.  With Webb though, this single source is revealed to be a pair or small group of galaxies.  The colors of the MACS0647-JD objects are different as well -- indicating differences potentially in the age or dust content of these galaxies.  These new images provide rare examples of galaxies in an era only a few 100 million years after the Big Bang.   Explore Your Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/MacsClusterLens_Webb_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/MacsClusterLens_Webb_960.jpg

[3]: https://github.com/sirekanian/spacetime

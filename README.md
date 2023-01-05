# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/cg4_selby_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/cg4_selby_960.jpg

## CG4: The Globule and the Galaxy

Copyright: Mike Selby

[![the picture of the day][1]][2]

_Explanation: Can a gas cloud eat a galaxy?  It's not even close.  The "claw" of this odd looking "creature" in the featured photo is a gas cloud known as a cometary globule.  This globule, however, has ruptured.  Cometary globules are typically characterized by dusty heads and elongated tails.  These features cause cometary globules to have visual similarities to comets, but in reality they are very much different.  Globules are frequently the birthplaces of stars, and many show very young stars in their heads. The reason for the rupture in the head of this object is not yet known. The galaxy to the left of the globule is huge, very far in the distance, and only placed near CG4 by chance superposition.   Discovery + Outreach: Graduate student research position open for APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/cg4_selby_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/cg4_selby_960.jpg

[3]: https://github.com/sirekanian/spacetime

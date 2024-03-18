# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/Ngc7714_HubblePohl_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/Ngc7714_HubblePohl_1080.jpg

## NGC 7714: Starburst after Galaxy Collision

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Is this galaxy jumping through a giant ring of stars?  Probably not.  Although the precise dynamics behind the featured image is yet unclear, what is clear is that the pictured galaxy, NGC 7714, has been stretched and distorted by a recent collision with a neighboring galaxy. This smaller neighbor, NGC 7715, situated off to the left of the frame, is thought to have charged right through NGC 7714. Observations indicate that the golden ring pictured is composed of millions of older Sun-like stars that are likely co-moving with the interior bluer stars. In contrast, the bright center of NGC 7714 appears to be undergoing a burst of new star formation.  The featured image was captured by the Hubble Space Telescope.  NGC 7714 is located about 130 million light years away toward the constellation of the Two Fish (Pisces).  The interactions between these galaxies likely started about 150 million years ago and should continue for several hundred million years more, after which a single central galaxy may result._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/Ngc7714_HubblePohl_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2403/Ngc7714_HubblePohl_1080.jpg

[3]: https://github.com/sirekanian/spacetime

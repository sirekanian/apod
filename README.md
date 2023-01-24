# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/Arp274_HubbleOzsarac_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/Arp274_HubbleOzsarac_1080.jpg

## The Colliding Spiral Galaxies of Arp 274

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Two galaxies are squaring off in Virgo and here are the latest pictures.  When two galaxies collide, the stars that compose them usually do not. This is because galaxies are mostly empty space and, however bright, stars only take up only a small fraction of that space. But during the collision, one galaxy can rip the other apart gravitationally, and dust and gas common to both galaxies does collide. If the two galaxies merge, black holes that likely resided in each galaxy center may eventually merge. Because the distances are so large, the whole thing takes place in slow motion -- over hundreds of millions of years. Besides the two large spiral galaxies, a smaller third galaxy is visible on the far left of the featured image of Arp 274, also known as NGC 5679. Arp 274 spans about 200,000 light years across and lies about 400 million light years away toward the constellation of Virgo.   Night Sky Network webinar: APOD editor to review best space images of 2022_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/Arp274_HubbleOzsarac_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2301/Arp274_HubbleOzsarac_1080.jpg

[3]: https://github.com/sirekanian/spacetime

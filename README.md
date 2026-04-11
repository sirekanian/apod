# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/n4038_n4039_antennaeSelbyColombari1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/n4038_n4039_antennaeSelbyColombari1024.jpg

## Exploring the Antennae

Copyright: Mike Selby

[![the picture of the day][1]][2]

_Explanation: Some 60 million light-years away in the southerly constellation Corvus, two large galaxies are colliding. Stars in the two galaxies, cataloged as NGC 4038 and NGC 4039, very rarely collide in the course of the ponderous cataclysm that lasts for hundreds of millions of years. But the galaxies' large clouds of molecular gas and dust often do, triggering furious episodes of star formation near the center of the cosmic wreckage. Spanning over 50 thousand light-years, this stunning telescopic frame also reveals new star clusters and matter flung far from the scene of the accident by gravitational tidal forces. The remarkably sharp ground-based image follows the faint tidal tails and distant background galaxies in the field of view. The suggestive overall visual appearance of the extended arcing structures gives the galaxy pair, also known as Arp 244, its popular name - The Antennae.   Artemis II: Splashdown_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/n4038_n4039_antennaeSelbyColombari1024.jpg

[2]: https://apod.nasa.gov/apod/image/2604/n4038_n4039_antennaeSelbyColombari1024.jpg

[3]: https://github.com/sirekanian/spacetime

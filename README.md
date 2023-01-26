# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/LDN1622_Carter_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/LDN1622_Carter_960.jpg

## LDN 1622: The Boogeyman Nebula

Copyright: Joshua Carter

[![the picture of the day][1]][2]

_Explanation: To some, the dark shape looks like a mythical boogeyman.  Scientifically, Lynds' Dark Nebula (LDN) 1622 appears against a faint background of glowing hydrogen gas only visible in long telescopic exposures of the region. In contrast, the brighter reflection nebula vdB 62 is more easily seen just above and to the right of center in the featured image. LDN 1622 lies near the plane of our Milky Way Galaxy, close on the sky to Barnard's Loop, a large cloud surrounding the rich complex of emission nebulae found in the Belt and Sword of Orion. With swept-back outlines, the obscuring dust of LDN 1622 is thought to lie at a similar distance, perhaps 1,500 light-years away. At that distance, this 2-degree wide field of view would span about 60 light-years. Young stars do lie hidden within the dark expanse and have been revealed in Spitzer Space Telescope infrared images._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/LDN1622_Carter_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/LDN1622_Carter_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/ldn1622fellows1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/ldn1622fellows1024.jpg

## LDN 1622: Dark Nebula in Orion

Copyright: Chris Fellows

[![the picture of the day][1]][2]

_Explanation: The silhouette of an intriguing dark nebula inhabits this cosmic scene. Lynds' Dark Nebula (LDN) 1622 appears against a faint background of glowing hydrogen gas only visible in long telescopic exposures of the region. In contrast, a brighter reflection nebula, vdB 62, is more easily seen just above the dusty dark nebula. LDN 1622 lies near the plane of our Milky Way Galaxy, close on the sky to Barnard's Loop, a large cloud surrounding the rich complex of emission nebulae found in the Belt and Sword of Orion. With swept-back outlines, the obscuring dust of LDN 1622 is thought to lie at a similar distance, perhaps 1,500 light-years away. At that distance, this 3 degree wide field of view would span about 100 light-years. Young stars do lie hidden within the dark expanse and have been revealed in Spitzer Space telescope infrared images. Still, the foreboding visual appearance of LDN 1622 inspires its popular name, the Boogeyman Nebula._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/ldn1622fellows1024.jpg

[2]: https://apod.nasa.gov/apod/image/2601/ldn1622fellows1024.jpg

[3]: https://github.com/sirekanian/spacetime

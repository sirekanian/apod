# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/hyperion_cassini_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/hyperion_cassini_1024.jpg

## Saturn's Hyperion: A Moon with Odd Craters

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What lies at the bottom of Hyperion's strange craters?  To help find out, the robot Cassini spacecraft that once orbited Saturn swooped past the sponge-textured moon and took images of unprecedented detail.  A six-image mosaic from the 2005 pass, featured here in scientifically assigned colors, shows a remarkable world strewn with strange craters and an odd, sponge-like surface.   At the bottom of most craters lies some type of unknown dark reddish material.  This material appears similar to that covering part of another of Saturn's moons, Iapetus, and might sink into the ice moon as it better absorbs warming sunlight. Hyperion is about 250 kilometers across,  rotates chaotically, and has a density so low that it likely houses a vast system of caverns inside._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/hyperion_cassini_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2303/hyperion_cassini_1024.jpg

[3]: https://github.com/sirekanian/spacetime

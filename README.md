# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/RunningMan_Lyons_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/RunningMan_Lyons_960.jpg

## Orion: The Running Man Nebula

Copyright: Robert G. Lyons  (Robservatory) 

[![the picture of the day][1]][2]

_Explanation: What part of Orion is this? Just north of the famous Orion Nebula is a picturesque star forming region in Orion's Sword that contains a lot of intricate dust -- some of which appears blue because it reflects the light of bright embedded stars.  The region's popular name is the Running Man Nebula because, looked at from the right, part of the brown dust appears to be running legs.  Cataloged as Sharpless 279, the reflection nebula is not only part of the constellation of Orion, but part of the greater Orion molecular cloud complex.  Light from the Running Man's bright stars, including 42 Orionis, the bright star closest to the featured image center, is slowly destroying and reshaping the surrounding dust, which will likely be completely gone in about 10 million years.  The nebula spans about 15 light years and lies about 1,500 light years away.   Jigsaw Nebula: Astronomy Puzzle of the Day_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/RunningMan_Lyons_960.jpg

[2]: https://apod.nasa.gov/apod/image/2602/RunningMan_Lyons_960.jpg

[3]: https://github.com/sirekanian/spacetime

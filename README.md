# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/Ring_HubbleSchmidt_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/Ring_HubbleSchmidt_960.jpg

## M57: The Ring Nebula from Hubble

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: It was noticed hundreds of years ago by stargazers who could not understand its unusual shape.  It looked like a ring on the sky. Except for the rings of Saturn, the Ring Nebula (M57) may be the most famous celestial circle. We now know what it is, and that its iconic shape is due to our lucky perspective. The recent mapping of the expanding nebula's 3-D structure, based in part on this clear Hubble image,indicates that the nebula is a relatively dense, donut-like ring wrapped around the middle of an (American) football-shaped cloud of glowing gas. Our view from planet Earth looks down the long axis of the football, face-on to the ring. Of course, in this well-studied example of a planetary nebula, the glowing material does not come from planets. Instead, the gaseous shroud represents outer layers expelled from the dying, once sun-like star, now a tiny pinprick of light seen at the nebula's center. Intense ultraviolet light from the hot central star ionizes atoms in the gas. The Ring Nebula is about one light-year across and 2,500 light-years away._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/Ring_HubbleSchmidt_960.jpg

[2]: https://apod.nasa.gov/apod/image/2304/Ring_HubbleSchmidt_960.jpg

[3]: https://github.com/sirekanian/spacetime

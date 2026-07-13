# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/NGC474_CfhtCoelum_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/NGC474_CfhtCoelum_960.jpg

## Galaxy NGC 474: Shells and Star Streams

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What's happening to galaxy NGC 474?  The multiple layers of emission appear strangely complex given the relatively featureless appearance of the elliptical galaxy in less deep images.  The cause of the shells is a topic of research, but they are possibly tidal tails related to debris left over from absorbing numerous small galaxies in the past billion years.  Alternatively, the shells may be like ripples in a pond, where the ongoing collision with the spiral galaxy just to the right of NGC 474 is causing density waves to ripple through the galactic giant.  Regardless of the actual cause, the featured image dramatically highlights the increasing evidence that the halos of some elliptical galaxies are surprisingly complicated.  Similarly, the halo of our own Milky Way Galaxy is one example of such unexpected intricacies.  NGC 474 spans about 250,000 light years and lies about 100 million light years distant toward the constellation of the Fish (Pisces)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/NGC474_CfhtCoelum_960.jpg

[2]: https://apod.nasa.gov/apod/image/2607/NGC474_CfhtCoelum_960.jpg

[3]: https://github.com/sirekanian/spacetime

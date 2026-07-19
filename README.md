# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/ShadowandRainbow_Loschiavo1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/ShadowandRainbow_Loschiavo1024.jpg

## Shadow and Rainbow

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: At sunset, an alignment of rainbow and mountain shadow was captured in this remarkable snapshot. The stunning view was recorded from a fire lookout on Smith Peak in the Plumas National Forest near Portola, California on July 13.  Still, near sunset it's no accident that the majestic mountain shadow seems to point to the center of the graceful rainbow arc. Due to perspective and the long line of sight the mountain shadow naturally forms a tapering triangular shape, its apex positioned at the point opposite the Sun on the horizon. Following thunderstorms in the region, the rainbow arched across the early evening sky, with its colorful and characteristic 42 degree arc formed as sunlight is refracted and reflected by the atmospheric water droplets. The geometric center of a rainbow arc lies at the antisolar point. And in this scene from the golden hour on planet Earth, that's also opposite the setting Sun along the distant horizon._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/ShadowandRainbow_Loschiavo1024.jpg

[2]: https://apod.nasa.gov/apod/image/2607/ShadowandRainbow_Loschiavo1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/PIA20522enceladusC.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/PIA20522enceladusC.jpg

## Crescent Enceladus

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Peering from the shadows, the Saturn-facing hemisphere of tantalizing inner moon Enceladus poses in this Cassini spacecraft image. North is up in the dramatic scene captured during November 2016 as Cassini's camera was pointed in a nearly sunward direction about 130,000 kilometers from the moon's bright crescent. In fact, the distant world reflects over 90 percent of the sunlight it receives, giving its surface about the same reflectivity as fresh snow. A mere 500 kilometers in diameter, Enceladus is a surprisingly active moon. Data and images collected during Cassini's flybys have revealed water vapor and ice grains spewing from south polar geysers and evidence of an ocean of liquid water hidden beneath the moon's icy crust._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/PIA20522enceladusC.jpg

[2]: https://apod.nasa.gov/apod/image/2312/PIA20522enceladusC.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/NGC772-L2bh-RGB-19-8aT-cC1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/NGC772-L2bh-RGB-19-8aT-cC1024.jpg

## Arp 78: Peculiar Galaxy in Aries

Copyright: Josep Drudis

[![the picture of the day][1]][2]

_Explanation: Peculiar spiral galaxy Arp 78 is found within the boundaries of the head strong constellation Aries. Some 100 million light-years beyond the stars and nebulae of our Milky Way galaxy, the island universe is an enormous 200,000 light-years across. Also known as NGC 772, it sports a prominent, outer spiral arm in this detailed cosmic portrait. Tracking along sweeping dust lanes and lined with young blue star clusters, Arp 78's overdeveloped spiral arm is pumped-up by galactic-scale gravitational tides. Interactions with its brightest companion galaxy, the more compact NGC 770 seen above and right of the larger spiral, are likely responsible. Embedded in faint star streams revealed in the deep telescopic exposure, NGC 770's fuzzy, elliptical appearance contrasts nicely with spiky foreground Milky Way stars in matching yellowish hues._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/NGC772-L2bh-RGB-19-8aT-cC1024.jpg

[2]: https://apod.nasa.gov/apod/image/2302/NGC772-L2bh-RGB-19-8aT-cC1024.jpg

[3]: https://github.com/sirekanian/spacetime

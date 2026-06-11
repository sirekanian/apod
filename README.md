# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2606/eagle_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2606/eagle_1024.jpg

## The Eagle Nebula and Friends

Copyright: Emmanuel DelgadilloText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: What looks as if it is going to swallow the great Pillars of Creation? The Eagle Nebula (M16) is not a bird, a plane, or Superman. M16 is actually a combination of several celestial objects. NGC 6611 is the young star cluster that appears to peak out beneath the Eagle’s “wings”. The ultraviolet light from these stars ionizes the surrounding gas, creating the emission nebula IC 4703. The Stellar Spire is seen reaching towards the Pillars of Creation from the left. Both are structures of cold gas and dust that are optimal for star formation. Some astronomers previously thought the Pillars of Creation had been evaporated away by a supernova. Because M16 is 6,000 light years away, we would not be able to see the Pillars’ destruction for thousands more years. However, there is no conclusive evidence of the theorized supernova, so the Pillars of Creation will likely continue to create stars for millions of years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2606/eagle_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2606/eagle_1024.jpg

[3]: https://github.com/sirekanian/spacetime

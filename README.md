# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/278_lorand_fenyes_ngc4565_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/278_lorand_fenyes_ngc4565_1024.jpg

## NGC 4565: Galaxy on Edge

Copyright: Lóránd Fényes

[![the picture of the day][1]][2]

_Explanation: Magnificent spiral galaxy NGC 4565 is viewed edge-on from planet Earth. Also known as the Needle Galaxy for its narrow profile, bright NGC 4565 is a stop on many telescopic tours of the northern sky, in the faint but well-groomed constellation Coma Berenices. This sharp, colorful image reveals the galaxy's boxy, bulging central core cut by obscuring dust lanes that lace NGC 4565's thin galactic plane. NGC 4565 itself lies about 40 million light-years distant and spans some 100,000 light-years.  Easily spotted with small telescopes, sky enthusiasts consider NGC 4565 to be a prominent celestial masterpiece Messier missed._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/278_lorand_fenyes_ngc4565_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2406/278_lorand_fenyes_ngc4565_1024.jpg

[3]: https://github.com/sirekanian/spacetime

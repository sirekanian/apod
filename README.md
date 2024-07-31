# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/Arp142_Webb_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/Arp142_Webb_960.jpg

## Arp 142: Interacting Galaxies from Webb

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: To some, it looks like a penguin. But to people who study the universe, it is an interesting example of two big galaxies interacting. Just a few hundred million years ago, the upper NGC 2936 was likely a normal spiral galaxy: spinning, creating stars, and minding its own business.  Then it got too close to the massive elliptical galaxy NGC 2937, below, and took a dive.  Together known as Arp 142, they are featured in this new Webb infrared image, while a visible light Hubble image appears in comparison.  NGC 2936 is not only being deflected, but distorted, by this close gravitational interaction.  When massive galaxies pass near each other, gas is typically condensed from which new stars form.  A young group of stars appears as the nose of the penguin toward the right of the upper galaxy, while in the center of the spiral, bright stars together appear as an eye.  Before a billion years, the two galaxies will likely merge into one larger galaxy.   Explore Your Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/Arp142_Webb_960.jpg

[2]: https://apod.nasa.gov/apod/image/2407/Arp142_Webb_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/Arp87_HubblePathak_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/Arp87_HubblePathak_1080.jpg

## Arp 87: Merging Galaxies from Hubble

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This dance is to the death.  As these two large galaxies duel, a cosmic bridge of stars, gas, and dust currently stretches over 75,000 light-years and joins them.  The bridge itself is strong evidence that these two immense star systems have passed close to each other and experienced violent tides induced by mutual gravity. As further evidence, the face-on spiral galaxy on the right, also known as NGC 3808A, exhibits many young blue star clusters produced in a burst of star formation. The twisted edge-on spiral on the left (NGC 3808B) seems to be wrapped in the material bridging the galaxies and surrounded by a curious polar ring. Together, the system is known as Arp 87. While such interactions are drawn out over billions of years, repeated close passages will ultimately create one merged galaxy. Although this scenario does look unusual, galactic mergers are thought to be common, with Arp 87 representing a stage in this inevitable process. The Arp 87 dancing pair are about 300 million light-years distant toward the constellation of the Lion (Leo). The prominent edge-on spiral galaxy at the far left appears to be a more distant background galaxy and not involved in the on-going merger._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/Arp87_HubblePathak_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2310/Arp87_HubblePathak_1080.jpg

[3]: https://github.com/sirekanian/spacetime

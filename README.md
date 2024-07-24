# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/Crab_MultiChandra_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/Crab_MultiChandra_960.jpg

## The Crab Nebula from Visible to X-Ray

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What powers the Crab Nebula? A city-sized magnetized neutron star spinning around 30 times a second. Known as the Crab Pulsar, it is the bright spot in the center of the gaseous swirl at the nebula's core.  About 10 light-years across, the spectacular picture of the Crab Nebula (M1) frames a swirling central disk and complex filaments of surrounding and expanding glowing gas. The picture combines visible light from the Hubble Space Telescope in red and blue with X-ray light from the Chandra X-ray Observatory shown in white, and diffuse X-ray emission detected by Imaging X-ray Polarimetry Explorer (IXPE) in diffuse purple.  The central pulsar powers the Crab Nebula's emission and expansion by slightly slowing its spin rate, which drives out a wind of energetic electrons.  The featured image released today, the 25th Anniversary of the launch of NASA's flagship-class X-ray Observatory: Chandra.    Many Discoveries: Chandra Celebrates 25th Anniversary_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/Crab_MultiChandra_960.jpg

[2]: https://apod.nasa.gov/apod/image/2407/Crab_MultiChandra_960.jpg

[3]: https://github.com/sirekanian/spacetime

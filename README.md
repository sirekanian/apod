# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/SquidFinal3smaller1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/SquidFinal3smaller1024.jpg

## Ou4: The Giant Squid Nebula

Copyright: Tommy Lease

[![the picture of the day][1]][2]

_Explanation: A mysterious squid-like cosmic cloud, this nebula is very faint, but also very large in planet Earth's sky. In the image, composed with 30 hours of narrowband image data, it spans nearly three full moons toward the royal constellation Cepheus. Discovered in 2011 by French astro-imager Nicolas Outters, the Squid Nebula's bipolar shape is distinguished here by the telltale blue-green emission from doubly ionized oxygen atoms. Though apparently surrounded by the reddish hydrogen emission region Sh2-129, the true distance and nature of the Squid Nebula have been difficult to determine. Still, a more recent investigation suggests Ou4 really does lie within Sh2-129 some 2,300 light-years away. Consistent with that scenario, the cosmic squid would represent a spectacular outflow of material driven by a triple system of hot, massive stars, cataloged as HR8119, seen near the center of the nebula. If so, this truly giant squid nebula would physically be over 50 light-years across._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/SquidFinal3smaller1024.jpg

[2]: https://apod.nasa.gov/apod/image/2210/SquidFinal3smaller1024.jpg

[3]: https://github.com/sirekanian/spacetime

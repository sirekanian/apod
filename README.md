# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/NGC7789_difusco1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/NGC7789_difusco1024c.jpg

## NGC 7789: Caroline's Rose

Copyright: Massimo Di Fusco

[![the picture of the day][1]][2]

_Explanation: Found among the rich starfields of the Milky Way, star cluster NGC 7789 lies about 8,000 light-years away toward the constellation Cassiopeia. A late 18th century deep sky discovery of astronomer Caroline Lucretia Herschel, the cluster is also known as Caroline's Rose. Its visual appearance in small telescopes, created by the cluster's complex of stars and voids, is suggestive of nested rose petals. Now estimated to be 1.6 billion years young, the galactic or open cluster of stars also shows its age. All the stars in the cluster were likely born at the same time, but the brighter and more massive ones have more rapidly exhausted the hydrogen fuel in their cores. These have evolved from main sequence stars like the Sun into the many red giant stars shown with a yellowish cast in this color composite. Using measured color and brightness, astronomers can model the mass and hence the age of the cluster stars just starting to "turn off" the main sequence and become red giants. Over 50 light-years across, Caroline's Rose spans about half a degree (the angular size of the Moon) near the center of the sharp telescopic image._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/NGC7789_difusco1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2407/NGC7789_difusco1024c.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/CTA1_15_75_Lelu1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/CTA1_15_75_Lelu1024.jpg

## Supernova Remnant CTA 1

Copyright: Thomas Lelu

[![the picture of the day][1]][2]

_Explanation: There is a quiet pulsar at the heart of CTA 1. The supernova remnant was discovered as a source of emission at radio wavelengths by astronomers in 1960 and since identified as the result of the death explosion of a massive star. But no radio pulses were detected from the expected pulsar, the rotating neutron star remnant of the massive star's collapsed core. Seen about 10,000 years after the initial supernova explosion, the interstellar debris cloud is faint at optical wavelengths. CTA 1's visible wavelength emission from still expanding shock fronts is revealed in this deep telescopic image, a frame that spans about 2 degrees across a starfield in the northern constellation of Cepheus. While no pulsar has since been found at radio wavelengths, in 2008 the Fermi Gamma-ray Space Telescope detected pulsed emission from CTA 1, identifying the supernova remnant's rotating neutron star. The source has been recognized as the first in a growing class of pulsars that are quiet at radio wavelengths but pulse in high-energy gamma-rays._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/CTA1_15_75_Lelu1024.jpg

[2]: https://apod.nasa.gov/apod/image/2408/CTA1_15_75_Lelu1024.jpg

[3]: https://github.com/sirekanian/spacetime

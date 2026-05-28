# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/headphone_nebula_900.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/headphone_nebula_900.jpg

## PK 164 +31.1: The Headphone Nebula

Copyright: Bernard MillerText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: What is a pair of headphones doing in the sky? Today’s image features the Headphone Nebula, also known as PK 164 +31.1 or Jones-Emberson 1. This planetary nebula, the remnant of a dying Sun-like star, faintly occupies an angular region of the Lynx constellation about 1/5th the diameter of the full moon. The red and blue-ish green colors trace hydrogen and oxygen atoms, respectively, that have been excited and ionized by the nebula's central white dwarf. The headphone shape, where two lobes of hydrogen puncture the inner region of oxygen, adds this object to a long list of oddly shaped nebulae. The morphology of such strange nebulae hint at the presence of a stellar or planetary companion, which can stir the material flowing out from the dying star. You can listen to Hubble and JWST sonifications of planetary nebulae through your very own headphones!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/headphone_nebula_900.jpg

[2]: https://apod.nasa.gov/apod/image/2605/headphone_nebula_900.jpg

[3]: https://github.com/sirekanian/spacetime

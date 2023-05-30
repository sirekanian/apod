# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/SeaBlueSky_Horalek_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/SeaBlueSky_Horalek_960.jpg

## Milky Way over a Turquoise Wonderland

Copyright: Petr HorálekInstitute of Physics in Opava

[![the picture of the day][1]][2]

_Explanation: What glows there?  The answer depends: sea or sky? In the sea, the unusual blue glow is bioluminescence. Specifically, the glimmer arises from Noctiluca scintillans, single-celled plankton stimulated by the lapping waves. The plankton use their glow to startle and illuminate predators.  This mid-February display on an island in the Maldives was so intense that the astrophotographer described it as a turquoise wonderland. In the sky, by contrast, are the more familiar glows of stars and nebulas. The white band rising from the artificially-illuminated green plants is created by billions of stars in the central disk of our Milky Way Galaxy.  Also visible in the sky is the star cluster Omega Centauri, toward the left, and the famous Southern Cross asterism in the center. Red-glowing nebulas include the bright Carina Nebula, just right of center, and the expansive Gum Nebula on the upper right._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/SeaBlueSky_Horalek_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/SeaBlueSky_Horalek_960.jpg

[3]: https://github.com/sirekanian/spacetime

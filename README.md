# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/LAT_221009A_burst_opt_1080.gif

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/LAT_221009A_burst_opt_1080.gif

## GRB 221009A

Copyright: {{copyright}}

[![the picture of the day][1]][2]

_Explanation: Gamma-ray burst GRB 221009A likely signals the birth of a new black hole, formed at the core of a collapsing star long ago in the distant universe. The extremely powerful blast is depicted in this animated gif constructed using data from the Fermi Gamma Ray Space Telescope. Fermi captured the data at gamma-ray energies, detecting photons with over 100 million electron volts. In comparison visible light photons have energies of about 2 electron volts. A steady, high energy gamma-ray glow from the plane of our Milky Way galaxy runs diagonally through the 20 degree wide frame at the left, while the transient gamma-ray flash from GRB 221009A appears at center and then fades. One of the brightest gamma-ray bursts ever detected GRB 221009A is also close as far as gamma-ray bursts go, but still lies about 2 billion light-years away. In low Earth orbit Fermi’s Large Area Telescope recorded gamma-ray photons from the burst for more than 10 hours as high-energy radiation from GRB 221009A swept over planet Earth last Sunday, October 9._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/LAT_221009A_burst_opt_1080.gif

[2]: https://apod.nasa.gov/apod/image/2210/LAT_221009A_burst_opt_1080.gif

[3]: https://github.com/sirekanian/spacetime

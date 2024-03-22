# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/leotripletasi294large1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/leotripletasi294large1024.jpg

## The Leo Trio

Copyright: Steve Cannistra

[![the picture of the day][1]][2]

_Explanation: This popular group leaps into the early evening sky around the March equinox and the northern hemisphere spring.  Famous as the Leo Triplet, the three magnificent galaxies found in the prominent constellation Leo gather here in one astronomical field of view. Crowd pleasers when imaged with even modest telescopes, they can be introduced individually as NGC 3628 (left), M66 (bottom right), and M65 (top). All three are large spiral galaxies but tend to look dissimilar, because their galactic disks are tilted at different angles to our line of sight. NGC 3628, also known as the Hamburger Galaxy, is temptingly seen edge-on, with obscuring dust lanes cutting across its puffy galactic plane. The disks of M66 and M65 are both inclined enough to show off their spiral structure.  Gravitational interactions between galaxies in the group have left telltale signs, including the tidal tails and warped, inflated disk of NGC 3628 and the drawn out spiral arms of M66. This gorgeous view of the region spans over 1 degree (two full moons) on the sky in a frame that covers over half a million light-years at the trio's estimated distance of 30 million light-years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/leotripletasi294large1024.jpg

[2]: https://apod.nasa.gov/apod/image/2403/leotripletasi294large1024.jpg

[3]: https://github.com/sirekanian/spacetime

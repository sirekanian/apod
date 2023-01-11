# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/ConeNebula_Dieterich_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/ConeNebula_Dieterich_960.jpg

## NGC 2264: The Cone Nebula

Copyright: Matthew Dieterich

[![the picture of the day][1]][2]

_Explanation: Stars are forming in the gigantic dust pillar called the Cone Nebula. Cones, pillars, and majestic flowing shapes abound in stellar nurseries where clouds of gas and dust are sculpted by energetic winds from newborn stars. The Cone Nebula, a well-known example, lies within the bright galactic star-forming region NGC 2264. The featured image of the Cone was captured recently combining 24-hours of exposure with a half-meter telescope at the El Sauce Observatory in Chile. Located about 2,500 light-years away toward the constellation of the Unicorn (Monoceros), the Cone Nebula's conical pillar extends about 7 light-years. The massive star NGC 2264 IRS, is the likely source of the wind sculpting the Cone Nebula and lies off the top of the image.  The Cone Nebula's reddish veil is produced by glowing hydrogen gas.    Discovery + Outreach: Graduate student research position open for APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/ConeNebula_Dieterich_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/ConeNebula_Dieterich_960.jpg

[3]: https://github.com/sirekanian/spacetime

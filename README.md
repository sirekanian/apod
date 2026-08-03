# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/FireRainbow_Harbig_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/FireRainbow_Harbig_960.jpg

## A Fire Rainbow over West Virginia

Copyright: Christa Harbig

[![the picture of the day][1]][2]

_Explanation: What's happening to this cloud? Ice crystals in a distant cirrus cloud are acting like little floating prisms.  Known informally as a fire rainbow for its flame-like appearance, a circumhorizon arc appears parallel to the horizon. For a circumhorizontal arc to be visible, the Sun must be at least 58 degrees high in a sky where cirrus clouds present below --  in this case cirrus fibratus.  The numerous, flat, hexagonal ice-crystals that compose the cirrus cloud must be aligned horizontally to properly refract sunlight in a collectively similar manner.  Therefore, circumhorizontal arcs are somewhat unusual to see.  The featured fire rainbow was photographed in 2021 near North Fork Mountain in West Virginia, USA.    Sky Surprise: What picture did APOD feature on your birthday? (after 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/FireRainbow_Harbig_960.jpg

[2]: https://apod.nasa.gov/apod/image/2608/FireRainbow_Harbig_960.jpg

[3]: https://github.com/sirekanian/spacetime

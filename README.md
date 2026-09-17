# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/M64_Webb_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/M64_Webb_1024.jpg

## Webb's View of M64

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Sometimes where Hubble finds darkness, Webb sees light. An example is today’s composite images of Messier 64 (M64), a nearby spiral galaxy of many names. The dark band of dust partially blocking its bright core earned it the moniker “the Black Eye Galaxy.” Webb’s Mid-InfraRed Instrument (MIRI) sees that dust, shown in red, as it absorbs and re-emits light from surrounding newborn stars. These young stars are embedded in pink star-forming regions in the secondary Hubble-only image. M64’s inner and outer gas regions counter-rotate, creating regions of increased star formation where the two gas “currents” meet and compress. A merger between M64 and a smaller galaxy was likely the cause of the opposing motion of the outer gas. Spiral galaxies were once thought to have peaceful histories. M64 was key evidence that spiral galaxies, including the Milky Way, can and do experience mergers. Webb’s view of M64 will tell astronomers about the structure, motion, and composition of the galaxy’s dust and add context to the galaxy’s merger history and evolution.   APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/M64_Webb_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2609/M64_Webb_1024.jpg

[3]: https://github.com/sirekanian/spacetime

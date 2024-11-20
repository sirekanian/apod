# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/ParallelClouds_Beletsky_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/ParallelClouds_Beletsky_960.jpg

## Undulatus Clouds over Las Campanas Observatory

Copyright: Yuri Beletsky

[![the picture of the day][1]][2]

_Explanation: What's happening with these clouds?  While it may seem that these long and thin clouds are pointing toward the top of a hill, and that maybe a world-famous observatory is located there, only part of that is true. In terms of clouds, the formation is a chance superposition of impressively periodic undulating air currents in Earth's lower atmosphere. Undulatus, a type of Asperitas cloud, form at the peaks where the air is cool enough to cause the condensation of opaque water droplets.  The wide-angle nature of the panorama creates the illusion that the clouds converge over the hill.  In terms of land, there really is a world-famous observatory at the top of that peak: the Carnegie Science's Las Campanas Observatory in the Atacama Desert of Chile.  The two telescope domes visible are the 6.5-meter Magellan Telescopes.  The featured coincidental vista was a surprise but was captured by the phone of a quick-thinking photographer in late September.   Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/ParallelClouds_Beletsky_960.jpg

[2]: https://apod.nasa.gov/apod/image/2411/ParallelClouds_Beletsky_960.jpg

[3]: https://github.com/sirekanian/spacetime

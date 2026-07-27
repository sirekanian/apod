# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/ClusterFormation_TNG50.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/TranquilitySerenity1024c.jpg

## Simulation TNG50: A Galaxy Cluster Forms

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: How do clusters of galaxies form?  Since our universe moves too slowly to watch, faster-moving computer simulations are created to help find out.  One famous effort is TNG50 from IllustrisTNG, an upgrade of the famous Illustris Simulation. The first part of the featured video tracks cosmic gas (mostly hydrogen) as it evolves into galaxies and galaxy clusters from the early universe to today, with brighter colors marking faster moving gas.  As the universe matures, gas falls into gravitational wells, galaxies forms, galaxies spin, galaxies collide and merge, all while black holes form in galaxy centers and expel surrounding gas at high speeds. The second half of the video switches to tracking stars, showing a galaxy cluster coming together, complete with stellar streams.  The outflow from black holes in TNG50 is surprisingly complex and details are being compared with our real universe.  Studying how gas coalesced in the early universe helps humanity better understand how our Earth, Sun, and Solar System originally formed.   Explore the Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/TranquilitySerenity1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2607/ClusterFormation_TNG50.mp4

[3]: https://github.com/sirekanian/spacetime

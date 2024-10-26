# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2410/NGC6752_DiFusco1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2410/NGC6752_DiFusco1024.jpg

## Globular Star Cluster NGC 6752

Copyright: Massimo Di Fusco

[![the picture of the day][1]][2]

_Explanation: Some 13,000 light-years away toward the southern constellation Pavo, the globular star cluster NGC 6752 roams the halo of our Milky Way galaxy. Over 10 billion years old, NGC 6752 follows clusters Omega Centauri, 47 Tucanae, and Messier 22 as the fourth brightest globular in planet Earth's night sky. It holds over 100 thousand stars in a sphere about 100 light-years in diameter. Telescopic explorations of NGC 6752 have found that a remarkable fraction of the stars near the cluster's core are multiple star systems. They also reveal the presence of blue straggle stars, stars which appear to be too young and massive to exist in a cluster whose stars are all expected to be at least twice as old as the Sun. The blue stragglers are thought to be formed by star mergers and collisions in the dense stellar environment at the cluster's core. This sharp color composite also features the cluster's ancient red giant stars in yellowish hues. (Note: The bright, spiky blue star about 8 o'clock from the cluster center is a foreground star along the line-of-sight to NGC 6752)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2410/NGC6752_DiFusco1024.jpg

[2]: https://apod.nasa.gov/apod/image/2410/NGC6752_DiFusco1024.jpg

[3]: https://github.com/sirekanian/spacetime

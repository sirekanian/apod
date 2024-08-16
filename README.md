# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/PerseidM45Aurora_Heden1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/PerseidM45Aurora_Heden1024.jpg

## Late Night Vallentuna

Copyright: Clear Skies

[![the picture of the day][1]][2]

_Explanation: Bright Mars and even brighter Jupiter are in close conjunction just above the pine trees in this post-midnight skyscape from Vallentuna, Sweden. Taken on August 12 during a geomagnetic storm, the snapshot records the glow of aurora borealis or northern lights, beaming from the left side of the frame. Of course on that date Perseid meteors rained through planet Earth's skies, grains of dust from the shower's parent, periodic comet Swift-Tuttle. The meteor streak at the upper right is a Perseid plowing through the atmosphere at about 60 kilometers per second. Also well-known in Earth's night sky, the bright Pleiades star cluster shines below the Perseid meteor streak. In Greek myth, the Pleiades were seven daughters of the astronomical titan Atlas and sea-nymph Pleione. The Pleiades and their parents' names are given to the cluster's nine brightest stars.   Gallery: Perseid Meteor Shower 2024 and Aurorae_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/PerseidM45Aurora_Heden1024.jpg

[2]: https://apod.nasa.gov/apod/image/2408/PerseidM45Aurora_Heden1024.jpg

[3]: https://github.com/sirekanian/spacetime

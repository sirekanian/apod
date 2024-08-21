# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/SupermoonPoseidon_Maragos_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/SupermoonPoseidon_Maragos_960.jpg

## Supermoon Beyond the Temple of Poseidon

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A supermoon occurred yesterday. And tonight's moon should also look impressive.  Supermoons appear slightly larger and brighter than most full moons because they reach their full phase when slightly nearer to the Earth -- closer than 90 percent of all full moons.  This supermoon was also a blue moon given the definition that it is the third of four full moons occurring during a single season.  Blue moons are not usually blue, and a different definition holds that a blue moon is the second full moon that occurs during a single month.  The featured image captured the blue supermoon right near its peak size yesterday as it was rising beyond the Temple of Poseidon in Greece. This supermoon is particularly unusual in that it is the first of four successive supermoons, the next three occurring in September, October, and November._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/SupermoonPoseidon_Maragos_960.jpg

[2]: https://apod.nasa.gov/apod/image/2408/SupermoonPoseidon_Maragos_960.jpg

[3]: https://github.com/sirekanian/spacetime

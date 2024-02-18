# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2402/MeteorBayofNaples_V2_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/MeteorBayofNaples_V2_1024.jpg

## Meteor over the Bay of Naples

Copyright: Wang Letian

[![the picture of the day][1]][2]

_Explanation: A cosmic dust grain plowing through the upper atmosphere much faster than a falling leaf created this brilliant meteor streak. In a serendipitous moment, the sublime night sky view was captured from the resort island of Capri, in the Bay of Naples, on the evening of February 8. Looking across the bay, the camera faces northeast toward the lights of Naples and surrounding cities. Pointing toward the horizon, the meteor streak by chance ends above the silhouette of Mount Vesuvius. One of planet Earth's most famous volcanos, an eruption of Mount Vesuvius destroyed the city of Pompeii in 79 AD._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/MeteorBayofNaples_V2_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2402/MeteorBayofNaples_V2_1024.jpg

[3]: https://github.com/sirekanian/spacetime

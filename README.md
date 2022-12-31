# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/mars_clusters1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/mars_clusters1024.jpg

## Mars and the Star Clusters

Copyright: Gabor Balazs

[![the picture of the day][1]][2]

_Explanation: At this year's end Mars still shines brightly in planet Earth's night as it wanders through the head-strong constellation Taurus. Its bright yellowish hue dominates this starry field of view that includes Taurus' alpha star Aldebaran and the Hyades and Pleiades star clusters. While red giant Aldebaran appears to anchor the V-shape of the Hyades at the left of the frame, Aldebaran is not a member of the Hyades star cluster. The Hyades cluster is 151 light-years away making it the nearest established open star cluster, but Aldebaran lies at less than half that distance, along the same line-of-sight.  At the right, some 400 light-years distant is the open star cluster cataloged as Messier 45, also known as the Pleiades or Seven Sisters. In Greek myth, the Pleiades were daughters of the astronomical titan Atlas and sea-nymph Pleione._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/mars_clusters1024.jpg

[2]: https://apod.nasa.gov/apod/image/2212/mars_clusters1024.jpg

[3]: https://github.com/sirekanian/spacetime

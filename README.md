# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/ClusterFornax1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/ClusterFornax1024.jpg

## The Fornax Cluster of Galaxies

Copyright: Marcelo Rivera

[![the picture of the day][1]][2]

_Explanation: Named for the southern constellation toward which most of its galaxies can be found, the Fornax Cluster is one of the closest clusters of galaxies. About 62 million light-years away, it's over 20 times more distant than our neighboring Andromeda Galaxy, but only about 10 percent farther along than the better known and more populated Virgo Galaxy Cluster. Seen across this three degree wide field-of-view, almost every yellowish splotch on the image is an elliptical galaxy in the Fornax cluster. Elliptical galaxies NGC 1399 and NGC 1404 are the dominant, bright cluster members toward the bottom center. A standout, large barred spiral galaxy, NGC 1365, is visible on the upper right as a prominent Fornax cluster member._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/ClusterFornax1024.jpg

[2]: https://apod.nasa.gov/apod/image/2311/ClusterFornax1024.jpg

[3]: https://github.com/sirekanian/spacetime

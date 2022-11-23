# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/DoubleCluster_Lease_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/DoubleCluster_Lease_960.jpg

## A Double Star Cluster in Perseus

Copyright: Tommy Lease

[![the picture of the day][1]][2]

_Explanation: Few star clusters are this close to each other.  Visible to the unaided eye from dark sky areas, it was cataloged in 130 BC by Greek astronomer Hipparchus.  Some 7,000 light-years away, this pair of open star clusters is also an easy binocular target, a striking starfield in the northern constellation of the mythical Greek hero Perseus. Now known as h and chi Persei, or NGC 869 (above right) and NGC 884, the clusters themselves are separated by only a few hundred light-years and contain stars much younger and hotter than the Sun.  In addition to being physically close together, the clusters' ages based on their individual stars are similar - evidence that both clusters were likely a product of the same star-forming region._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/DoubleCluster_Lease_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/DoubleCluster_Lease_960.jpg

[3]: https://github.com/sirekanian/spacetime

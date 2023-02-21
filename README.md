# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/Ngc1850_HubbleOzsarac_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/Ngc1850_HubbleOzsarac_960.jpg

## NGC 1850: Not Found in the Milky Way

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: There is nothing like this ball of stars in our Milky Way Galaxy. This is surprising because, at first glance, this featured image by the Hubble Space Telescope suggests that star cluster NGC 1850's size and shape are reminiscent of the many ancient globular star clusters which roam our own Milky Way Galaxy's halo.  But NGC 1850's stars are all too young, making it a type of star cluster with no known counterpart in the Milky Way.  Moreover, NGC 1850 is also a double star cluster, with a second, compact cluster of stars visible here just to the right of the large cluster's center.  Stars in the large cluster are estimated to be 50 million years young, while stars in the compact cluster are younger still, with an age of about 4 million years.  A mere 168,000 light-years distant, NGC 1850 is located near the outskirts of the Large Magellanic Cloud galaxy.  The glowing gas filaments across the image left, like supernova remnants in our own galaxy, testify to violent stellar explosions and indicate that short-lived massive stars have recently been present in the region._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/Ngc1850_HubbleOzsarac_960.jpg

[2]: https://apod.nasa.gov/apod/image/2302/Ngc1850_HubbleOzsarac_960.jpg

[3]: https://github.com/sirekanian/spacetime

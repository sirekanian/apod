# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/weic2219a1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/weic2219a1024.jpg

## The Protostar within L1527

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The protostar within dark cloud L1527 is a mere 100,000 years old, still embedded in the cloud of gas and dust that feeds its growth. In this NIRCam image from the James Webb Space Telescope, the dark band at the neck of the infrared nebula is a thick disk that surrounds the young stellar object.  Viewed nearly edge-on and a little larger than our Solar System, the disk ultimately supplies material to the protostar while hiding it from Webb's direct infrared view. The nebula itself is seen in stunning detail though. Illuminated by infrared light from the protostar, the hourglass-shaped nebula's cavities are created as material ejected in the star-forming process plows through the surrounding medium. As the protostar gains mass it will eventually become a full-fledged star, collapsing and igniting nuclear fusion in its core. A likely analog to our own Sun and Solar System in their early infancy, the protostar within dark cloud L1527 lies some 460 light-years distant in the Taurus star-forming region. Webb's NIRCam image spans about 0.3 light-years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/weic2219a1024.jpg

[2]: https://apod.nasa.gov/apod/image/2211/weic2219a1024.jpg

[3]: https://github.com/sirekanian/spacetime

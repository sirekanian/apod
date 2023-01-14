# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/jwst-ngc346-800.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/jwst-ngc346-800.png

## Young Star Cluster NGC 346

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The most massive young star cluster in the Small Magellanic Cloud is NGC 346, embedded in our small satellite galaxy's largest star forming region some 210,000 light-years distant. Of course the massive stars of NGC 346 are short lived, but very energetic.  Their winds and radiation sculpt the edges of the region's dusty molecular cloud triggering star-formation within. The star forming region also appears to contain a large population of infant stars. A mere 3 to 5 million years old and not yet burning hydrogen in their cores, the infant stars are strewn about the embedded star cluster. This spectacular infrared view of NGC 346 is from the James Webb Space Telescope's NIRcam. Emission from atomic hydrogen ionized by the massive stars' energetic radiation as well as and molecular hydrogen and dust in the star-forming molecular cloud is detailed in pink and orange hues. Webb's sharp image of the young star-forming region spans 240 light-years at the distance of the Small Magellanic Cloud._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/jwst-ngc346-800.png

[2]: https://apod.nasa.gov/apod/image/2301/jwst-ngc346-800.png

[3]: https://github.com/sirekanian/spacetime

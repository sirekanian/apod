# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/SuperPlumeEarth_Cottaar.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/TrifidPillar_Hubble_960.jpg

## Superplumes Inside Earth

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why are there huge, unusual masses inside the Earth? No one is sure.  By noting how earthquakes rumble through our planet's interior, humanity has discovered two deep structures that appear to have unusual temperatures and/or chemical compositions. One hypothesis holds that the superplumes are sunken debris left over from the Earth-shattering collision that created Earth's Moon about 4.5 billion years ago.  A competing hypothesis is that they are graveyards for old tectonic plates that slowly slid under each other over the past few billion years. No matter their origin, the superplumes are thought to affect Earth’s surface volcanism, possibly creating, for example, island chains such as Hawaii.  Also known as large low-shear-velocity provinces (LLSVPs), Earth's superplumes are visualized in the featured animation._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/TrifidPillar_Hubble_960.jpg

[2]: https://apod.nasa.gov/apod/image/2605/SuperPlumeEarth_Cottaar.mp4

[3]: https://github.com/sirekanian/spacetime

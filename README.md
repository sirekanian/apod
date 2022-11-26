# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/STSCI-H-p1827h-NGC6744_1024x925.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/STSCI-H-p1827h-NGC6744_1024x925.jpg

## NGC 6744: Extragalactic Close-Up

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Beautiful spiral galaxy NGC 6744 is nearly 175,000 light-years across. That's larger than the Milky Way. It lies some 30 million light-years distant in the southern constellation Pavo, with its galactic disk tilted towards our line of sight. This Hubble close-up of the nearby island universe spans about 24,000 light-years or so across NGC 6744's central region. The Hubble view combines visible light and ultraviolet image data. The giant galaxy's yellowish core is dominated by the visible light from old, cool stars. Beyond the core are star-forming regions and young star clusters scattered along the inner spiral arms. NGC 6744's young star clusters are bright at ultraviolet wavelengths, shown in blue and magenta hues. Spiky stars scattered around the frame are foreground stars and well within our own Milky Way._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/STSCI-H-p1827h-NGC6744_1024x925.jpg

[2]: https://apod.nasa.gov/apod/image/2211/STSCI-H-p1827h-NGC6744_1024x925.jpg

[3]: https://github.com/sirekanian/spacetime

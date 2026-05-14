# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/Polarissima1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/Polarissima1024.jpg

## NGC 188: Old Cluster in the New General Catalog

Copyright: Neven Krcmarek

[![the picture of the day][1]][2]

_Explanation: The New General Catalog of star clusters and nebulae really isn't so new. In fact, it was published in 1888 - an effort by J. L. E. Dreyer to consolidate the work of astronomers William, Caroline, and John Herschel along with others into a useful single, complete catalog of astronomical discoveries and measurements. Dreyer's work was largely successful and is still important today, as this famous catalog continues to lend its "NGC" to bright clusters, galaxies, and nebulae. Take for example the star cluster known as NGC 188 (item number 188 in the NGC compilation). It lies about 6,000 light-years distant in the northern constellation Cepheus and represents a galactic or open star cluster. With an age of about 7 billion years, NGC 188 is old for an open cluster. Its old, evolved red giant stars have yellowish hues in this colorful, deep sky view. NGC 188 also enjoys the designation Caldwell 1 in a modern compilation of deep sky objects. Located well above the plane of the Milky Way and seen in the direction of planet Earth's north celestial pole, the ancient stellar group is known to some as the Polarissima Cluster._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/Polarissima1024.jpg

[2]: https://apod.nasa.gov/apod/image/2605/Polarissima1024.jpg

[3]: https://github.com/sirekanian/spacetime

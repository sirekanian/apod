# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/M83_Final2_1x1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/M83_Final2_1x1024.jpg

## M83: The Southern Pinwheel

Copyright: Aldo Zanetti

[![the picture of the day][1]][2]

_Explanation: Beautiful and bright spiral galaxy M83 lies some twelve million light-years away, near the southeastern tip of the very long constellation Hydra. Prominent spiral arms traced by dark dust lanes and blue star clusters lend this galaxy its popular name, the Southern Pinwheel.  Still, reddish star forming regions that dot this cosmic pinwheel's spiral arms have suggested another nickname, the Thousand-Ruby Galaxy. A mere 40,000 light-years across, smaller than the Milky Way, M83 is a member of a group of galaxies that includes active galaxy Centaurus A. In fact, the core of M83 itself is bright at x-ray energies, showing a high concentration of neutron stars and black holes left from an intense burst of star formation. This sharp, groundbased telescopic view also features foreground Milky Way stars and distant background galaxies.  APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/M83_Final2_1x1024.jpg

[2]: https://apod.nasa.gov/apod/image/2609/M83_Final2_1x1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2310/Ngc1097wSn_Miller_1008.gif

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2310/Ngc1097wSn_Miller_1008.gif

## NGC 1097: Spiral Galaxy with Supernova

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What's happening in the lower arm of this spiral galaxy? A supernova. Last month, supernova SN 2023rve was discovered with UAE's Al-Khatim Observatory and later found to be consistent with the death explosion of a massive star, possibly leaving behind a black hole. Spiral galaxy NGC 1097 is a relatively close 45 million light years away and visible with a small telescope toward the southern constellation of the Furnace (Fornax).  The galaxy is notable not only for its picturesque spiral arms, but also for faint jets consistent with ancient star streams left over from a galactic collision -- possibly with the small galaxy seen between its arms on the lower left. The featured image highlights the new supernova by blinking between two exposures taken several months apart. Finding supernovas in nearby galaxies can be important in determining the scale and expansion rate of our entire universe -- a topic currently of unexpected tension and much debate.    APOD editor to speak: in Houghton, Michigan on Thursday, October 12 at 6 pm_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2310/Ngc1097wSn_Miller_1008.gif

[2]: https://apod.nasa.gov/apod/image/2310/Ngc1097wSn_Miller_1008.gif

[3]: https://github.com/sirekanian/spacetime

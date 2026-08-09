# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/10P_Tempel2_Globular_M30_20260729_DEBartlett600c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/10P_Tempel2_Globular_M30_20260729_DEBartlett600c.jpg

## A Messier Moment for Tempel 2

Copyright: Dan Bartlett

[![the picture of the day][1]][2]

_Explanation: Which of these is not a comet? You guessed it - the one on the right is a globular star cluster. The diffuse greenish coma of periodic comet 10P/Tempel 2 is at left in the frame. In fact the globular star cluster is Messier 30, also known as M30, or the 30th entry in astronomer Charles Messier's catalog of things which are not comets. The well-known 18th century astronomer kept a list of objects he observed, now his famous Messier Catalogue of Nebulae and Star Clusters, which did not move from night to night against the background stars and so were not the comets he was hunting for. So the famous comet hunter would get the correct answer too, even though his telescope would show both 10P/Tempel 2 and distant star cluster as similar looking faint and fuzzy objects in his field of view. Recorded on July 29, this modern telescopic image captures periodic comet Tempel 2 as it briefly swept close on the sky to M30. While the periodic comet's faint, narrow, orbital dust trail seems to pierce the globular star cluster, Tempel 2 was a mere 3.5 light-minutes away. Messier 30 is some 28,000 light-years distant._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/10P_Tempel2_Globular_M30_20260729_DEBartlett600c.jpg

[2]: https://apod.nasa.gov/apod/image/2608/10P_Tempel2_Globular_M30_20260729_DEBartlett600c.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/CometZtfYosemite_Mostofi_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/CometZtfYosemite_Mostofi_960.jpg

## Comet ZTF  over Yosemite Falls

Copyright: Tara Mostofi

[![the picture of the day][1]][2]

_Explanation: They are both falling. The water in Yosemite Falls, California, USA, is falling toward the Earth. Comet ZTF is falling toward the Sun. This double cosmic cascade was captured late last month as fading Comet C/2022 E3 (ZTF) had just passed its closest to planet Earth. The orange star just over the falls is Kochab. With the exception of a brief encounter with a black bear, the featured image was a well-planned composite of a moonlit-foreground and long-duration background exposures - all designed to reconstruct a deep version of an actual single sight. Although Comet ZTF is now fading as it glides back to the outer Solar System, its path is determined by gravity and so it can be considered to still be falling toward the Sun -- but backwards.    Comet ZTF Gallery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/CometZtfYosemite_Mostofi_960.jpg

[2]: https://apod.nasa.gov/apod/image/2302/CometZtfYosemite_Mostofi_960.jpg

[3]: https://github.com/sirekanian/spacetime

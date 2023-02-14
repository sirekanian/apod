# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/CometZtfMars_Lioce_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/CometZtfMars_Lioce_960.jpg

## Comet ZTF and Mars

Copyright: Donato Lioce

[![the picture of the day][1]][2]

_Explanation: No, Comet ZTF is not going to hit Mars. Nicknamed the Green Comet for its bright green coma, C/2022 E3 (ZTF) did, however, pass almost in front of the much-more distant planet a few days ago, very near in time to when the featured picture was taken. The two sky icons were here captured behind a famous Earth icon -- the Matterhorn, a mountain in the Alps between Switzerland and Italy with a  picturesque peak. Both the foreground and background images were taken on the same evening by the same camera and from the same location. The comet's  white dust tail is visible to the right of the green coma, while the light blue ion tail trails towards the top of the image. Orange Mars is well in front of the numerous background stars as well as the dark nebula Barnard 22 to its lower right. Although Mars remains visible in the evening sky for the next few months, Comet ZTF has already begun to fade as it returns to the outer Solar System.    Comet ZTF Gallery: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/CometZtfMars_Lioce_960.jpg

[2]: https://apod.nasa.gov/apod/image/2302/CometZtfMars_Lioce_960.jpg

[3]: https://github.com/sirekanian/spacetime

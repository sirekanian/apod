# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/RainbowTree_Houck_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/RainbowTree_Houck_960.jpg

## Rainbow Tree

Copyright: Eric Houck

[![the picture of the day][1]][2]

_Explanation: What lies at the end of a rainbow? Something different for everyone.  For the photographer taking this picture, for example, one end of the rainbow ended at a tree. Others nearby, though, would likely see the rainbow end somewhere else.  The reason is because a rainbow's position depends on the observer.  The center of a rainbow always appears in the direction opposite the Sun, but that direction lines up differently on the horizon from different locations. This rainbow's arc indicates that its center is about 40 degrees to the left and slightly below the horizon, while the Sun is well behind the camera and just above the horizon. Reflections and refractions of sunlight from raindrops in a distant storm in the direction of the rainbow are what causes the colorful bands of light. This single exposure image was captured in early January near Knight's Ferry, California, USA._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/RainbowTree_Houck_960.jpg

[2]: https://apod.nasa.gov/apod/image/2303/RainbowTree_Houck_960.jpg

[3]: https://github.com/sirekanian/spacetime

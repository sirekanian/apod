# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/_DSC7280-1s_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/_DSC7280-1s_1024.jpg

## Fireball over Iceland

Copyright: Jennifer Franklin

[![the picture of the day][1]][2]

_Explanation: On September 12, from a location just south of the Arctic Circle, stones of Iceland's modern Arctic Henge point skyward in this startling scene. Entertaining an intrepid group of aurora hunters during a geomagnetic storm, alluring northern lights dance across the darkened sky when a stunning fireball meteor explodes. Awestruck, the camera-equipped skygazers captured video and still images of the boreal bolide, at its peak about as bright as a full moon. Though quickly fading from view, the fireball left a lingering visible trail or persistent train. The wraith-like trail was seen for minutes wafting in the upper atmosphere at altitudes of 60 to 90 kilometers along with the auroral glow._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/_DSC7280-1s_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2309/_DSC7280-1s_1024.jpg

[3]: https://github.com/sirekanian/spacetime

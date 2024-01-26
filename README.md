# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/image-20240116164558_v11024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/image-20240116164558_v11024.jpg

## Jyväskylä in the Sky

Copyright: Harri Kiiskinen

[![the picture of the day][1]][2]

_Explanation: You might not immediately recognize this street map of a neighborhood in Jyväskylä, Finland, planet Earth. But that's probably because the map was projected into the night sky and captured with an allsky camera on January 16. The temperature recorded on that northern winter night was around minus 20 degrees Celsius. As ice crystals formed in the atmosphere overhead, street lights spilling illumination into the sky above produced visible light pillars, their ethereal appearance due to specular reflections from the fluttering crystals' flat surfaces. Of course, the projected light pillars trace a map of the brightly lit local streets, though reversed right to left in the upward looking camera's view. This light pillar street map was seen to hover for hours in the Jyväskylä night._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/image-20240116164558_v11024.jpg

[2]: https://apod.nasa.gov/apod/image/2401/image-20240116164558_v11024.jpg

[3]: https://github.com/sirekanian/spacetime

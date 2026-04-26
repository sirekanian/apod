# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/sequenzasunsetnebida1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/sequenzasunsetnebida1024.jpg

## The Persistence of Sunlight

Copyright: Lorenzo Busilacchi

[![the picture of the day][1]][2]

_Explanation: This seaside sunset offered a surreal experience, captured in a sea and skyscape from the west coast of Sardinia, Italy, planet Earth. The Daliesque scene is a composition of sequential exposures made with a camera and long telephoto lens. The Sun is not melting, though. Its shifting and fluid appearance as it nears the horizon is caused as refraction along the line of sight changes and creates distorted images or mirages of the reddened solar disk. The changes in atmospheric refraction correspond to atmospheric layers with sharply different temperatures and densities. Another famous but fleeting effect of atmospheric refraction produced by a long sight-line to the setting (or rising) Sun is often called the green flash._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/sequenzasunsetnebida1024.jpg

[2]: https://apod.nasa.gov/apod/image/2604/sequenzasunsetnebida1024.jpg

[3]: https://github.com/sirekanian/spacetime

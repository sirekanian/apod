# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/ELT_2024-03-13_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/ELT_2024-03-13_1024.jpg

## ELT and the Milky Way

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The southern winter Milky Way sprawls across this night skyscape. Looking due south, the webcam view was recorded near local midnight on March 11 in dry, dark skies over the central Chilean Atacama desert. Seen below the graceful arc of diffuse starlight are satellite galaxies of the mighty Milky Way, also known as the Large and Small Magellanic clouds. In the foreground is the site of the European Southern Observatory's 40-metre-class Extremely Large Telescope (ELT). Under construction at the 3000 metre summit of Cerro Armazones, the ELT is on track to become planet Earth's biggest Eye on the Sky._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/ELT_2024-03-13_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2403/ELT_2024-03-13_1024.jpg

[3]: https://github.com/sirekanian/spacetime

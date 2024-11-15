# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/IC348_B3_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/IC348_B3_1024.jpg

## IC 348 and Barnard 3

Copyright: Ashraf Abu Sara

[![the picture of the day][1]][2]

_Explanation: A great nebulous region near bright star omicron Persei offers this study in cosmic contrasts.  Captured in the telescopic frame is a colorful complex of dust, gas, and stars spanning about 3 degrees on the sky along the edge of the Perseus molecular cloud, some 1000 light-years away. Surrounded by a bluish halo of dust-reflected starlight, omicron Persei itself is just left of center. Immediately below it lies the intriguing young star cluster IC 348 recently explored at infrared wavelengths by the James Webb Space Telescope. In silhouette against the diffuse reddish glow of hydrogen gas, dark and obscuring interstellar dust cloud Barnard 3 is at upper right. Of course, the cosmic dust also tends to hide newly formed stars and young stellar objects or protostars from prying optical telescopes. At the Perseus molecular cloud's estimated distance, this field of view would span about 50 light-years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/IC348_B3_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2411/IC348_B3_1024.jpg

[3]: https://github.com/sirekanian/spacetime

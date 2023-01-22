# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/ZTF_salamanca1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/ZTF_salamanca1024.jpg

## Naked-eye Comet ZTF

Copyright: Organización Salmantina de la Astronáutica y el Espacio

[![the picture of the day][1]][2]

_Explanation: Comet C/2022E3 (ZTF) no longer requires a telescope for viewing. By January 19, it could just be seen with the naked eye in this rural sky with little light pollution from a location about 20 kilometers from Salamanca, Spain. Still, telescopic images are needed to show any hint of the comet's pretty green coma, stubby whitish dust tail, and long ion tail. Its faint ion tail has been buffeted by recent solar activity. This visitor from the distant Oort cloud rounded the Sun on January 12. and is now sweeping through stars near the northern boundary of the constellation Bootes. Outward bound but still growing brighter, Comet ZTF makes its closest approach on February 2, coming to within about 2.4 light-minutes of our fair planet._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/ZTF_salamanca1024.jpg

[2]: https://apod.nasa.gov/apod/image/2301/ZTF_salamanca1024.jpg

[3]: https://github.com/sirekanian/spacetime

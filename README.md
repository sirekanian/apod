# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/Cocoon_Czerski_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/Cocoon_Czerski_1080.jpg

## Cocoon Nebula Wide Field

Copyright: Piotr Czerski

[![the picture of the day][1]][2]

_Explanation: When does a nebula look like a comet?  In this crowded starfield covering over two degrees within the high-flying constellation of the Swan (Cygnus), the eye is drawn to the Cocoon Nebula.  A compact star forming region, the cosmic Cocoon punctuates a nebula bright in emission and reflection on the lower right, with a long trail of interstellar dust clouds to the left, making the entire complex appear a bit like a comet.  Cataloged as IC 5146, the central bright head of the nebula spans about 10 light years, while the dark dusty tail spans nearly 100 light years.  Both are located about 2,500 light years away.  A bright star near the colorful nebula's center likely supplies power and helps clear out a cavity.  The long dusty filaments of the tail, although dark in this visible light image, hide stars in the process of formation. The featured image was captured in July from Death Valley, California, USA.   APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/Cocoon_Czerski_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2609/Cocoon_Czerski_1080.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/hubble_ngc2419_potw1908a_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/hubble_ngc2419_potw1908a_1024.jpg

## NGC 2419: Intergalactic Wanderer

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Stars of the globular cluster NGC 2419 are packed into this Hubble Space Telescope field of view toward the mostly stealthy constellation Lynx. The two brighter spiky stars near the edge of the frame are within our own galaxy. NGC 2419 itself is remote though, some 300,000 light-years away. In comparison, the Milky Way's satellite galaxy, the Large Magellanic Cloud, is only about 160,000 light-years distant. Roughly similar to other large globular star clusters like Omega Centauri, NGC 2419 is intrinsically bright, but appears faint because it is so far away. Its extreme distance makes it difficult to study and compare its properties with other globular clusters that roam the halo of our Milky Way galaxy. Sometimes called "the Intergalactic Wanderer", NGC 2419 really does seem to have come from beyond the Milky Way. Measurements of the cluster's motion through space suggest it once belonged to the Sagittarius dwarf spheroidal galaxy, another small satellite galaxy being disrupted by repeated encounters with the much larger Milky Way._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/hubble_ngc2419_potw1908a_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2304/hubble_ngc2419_potw1908a_1024.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/pia23122c-16_1067.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/pia23122c-16_1067.jpg

## The Galaxy, the Jet, and a Famous Black Hole

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Bright elliptical galaxy Messier 87 (M87) is home to the supermassive black hole captured in 2017 by planet Earth's Event Horizon Telescope in the first ever image of a black hole. Giant of the Virgo galaxy cluster about 55 million light-years away, M87 is rendered in blue hues in this infrared image from the Spitzer Space telescope.  Though M87 appears mostly featureless and cloud-like, the Spitzer image does record details of relativistic jets blasting from the galaxy's central region. Shown in the inset at top right, the jets themselves span thousands of light-years. The brighter jet seen on the right is approaching and close to our line of sight. Opposite, the shock created by the otherwise unseen receding jet lights up a fainter arc of material. Inset at bottom right, the historic black hole image is shown in context at the center of giant galaxy, between the relativistic jets. Completely unresolved in the Spitzer image, the supermassive black hole surrounded by infalling material is the source of enormous energy driving the relativistic jets from the center of active galaxy M87. The Event Horizon Telescope image of M87 has been enhanced to reveal a sharper view of the famous supermassive black hole.   It's inescapable: Black Hole Week at NASA!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/pia23122c-16_1067.jpg

[2]: https://apod.nasa.gov/apod/image/2405/pia23122c-16_1067.jpg

[3]: https://github.com/sirekanian/spacetime

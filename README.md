# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2303/C2022E3_230321_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2303/C2022E3_230321_1024.jpg

## Outbound Comet ZTF

Copyright: Former darling

[![the picture of the day][1]][2]

_Explanation: Former darling of the northern sky Comet C/2022E3 (ZTF) has faded. During its closest approach to our fair planet in early February Comet ZTF was a mere 2.3 light-minutes distant. Then known as the green comet, this visitor from the remote Oort Cloud is now nearly 13.3 light-minutes away. In this deep image, composed of exposures captured on March 21, the comet still sports a broad, whitish dust tail and greenish tinted coma though. Not far on the sky from Orion's bright star Rigel, Comet ZTF shares the field of view with faint, dusty nebulae and distant background galaxies. The telephoto frame is crowded with Milky Way stars toward the constellation Eridanus. The influence of Jupiter's gravity on the comet's orbit as ZTF headed for the inner solar system, may have set the comet on an outbound journey, never to return._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2303/C2022E3_230321_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2303/C2022E3_230321_1024.jpg

[3]: https://github.com/sirekanian/spacetime

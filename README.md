# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/lorand_fenyes_hold_0016_Moretus_hegyvidek1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/lorand_fenyes_hold_0016_Moretus_hegyvidek1024c.jpg

## Southern Moonscape

Copyright: Lorand Fenyes

[![the picture of the day][1]][2]

_Explanation: The Moon's south pole is toward the top left of this detailed telescopic moonscape. Captured on August 23, it looks across the rugged southern lunar highlands. The view's foreshortened perspective heightens the impression of a dense field of craters and makes the craters themselves appear more oval shaped close to the lunar limb. Prominent near center is 114 kilometer diameter crater Moretus. Moretus is young for a large lunar crater and features terraced inner walls and a 2.1 kilometer high, central peak, similar in appearance to the more northerly young crater Tycho. Mountains visible along the lunar limb at the top can rise about 6 kilometers or so above the surrounding terrain. Close to the lunar south pole, permanently shadowed crater floors with expected reservoirs of water-ice have made the rugged south polar region of the Moon a popular target for exploration._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/lorand_fenyes_hold_0016_Moretus_hegyvidek1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2408/lorand_fenyes_hold_0016_Moretus_hegyvidek1024c.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2605/OrionTeide_Rosadzinski_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2605/OrionTeide_Rosadzinski_960.jpg

## Orion over Mount Teide

Copyright: Marcin Rosadziński

[![the picture of the day][1]][2]

_Explanation: Orion is rarely seen like this.  To achieve this majestic vista, you need a camera capable of taking such long duration exposures that faint features in the night sky become revealed.  Iconic nebulas that appear include the Orion Nebula, the Flame Nebula, and Barnard's Loop. For contrast, it also helps to have a volcano on the foreground, in this case the Teide volcano on Tenerife on the Canary Islands of Spain.  But if you want your Teide volcano snow-covered, you also need good timing -- because that only happens, typically, for a few days each year.  Good timing also includes waiting for Orion to appear just behind Teide, which occurred late last year after sunset.  The featured image is the result of a series of images taken consecutively with the same camera from the same location.   Sky Surprise: What picture did APOD feature on your birthday? (after 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2605/OrionTeide_Rosadzinski_960.jpg

[2]: https://apod.nasa.gov/apod/image/2605/OrionTeide_Rosadzinski_960.jpg

[3]: https://github.com/sirekanian/spacetime

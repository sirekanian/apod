# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## NASA Science

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Sometimes Saturn disappears. It doesn't really go away, of course -- it just disappears from our view when Earth's Moon moves in front. Such a Saturnian eclipse, more formally called an occultation, was visible in early 2025 along a small swath of Earth -- from Greenland through central Europe and into northern Africa. The featured image is a digital fusion of three images, the first of just Saturn before it disappeared, and then two more of the Moon with different exposure lengths. The images were taken from Sardinia, Italy, after sunset. The bright dot near Saturn is not a moon of Saturn, but rather the star 85 Aquarii, which is further behind Saturn than Saturn is behind the Moon. The next time the Moon moves in front of Saturn, as visible from some place on Earth, will be in 2031. Tomorrow's picture: small but mighty						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

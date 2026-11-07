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

_Explanation: It is time to say goodbye to NASA's Neil Gehrels Swift Observatory. After nearly 22 years of service, the satellite re-entered Earth's atmosphere on November 4 at 7:39 EST over the North Sumatra region of Indonesia. The featured image is a mosaic created in 2018 using some of the first million images captured by the satellite's Ultraviolet/Optical Telescope. Swift had a combination of instruments, including an X-ray telescope and a gamma-ray telescope, that worked together to enable humanity to study, in unprecedented detail, the fastest and most energetic explosions in the universe. The most recent solar maximum accelerated the decay of the satellite's orbit. An innovative mission to rescue Swift by boosting its orbit was not successful. Swift burned on reentry like a shooting star, but the impressive data acquired by the telescope over its mission will continue to bring light to the mysteries of the cosmos for years to come. May it keep inspiring new missions to boldly go into space, explore new data and seek out new science._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

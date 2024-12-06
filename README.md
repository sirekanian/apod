# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2412/2023-11-17-1617_1632-Jupiter_Stereo1200.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2412/2023-11-17-1617_1632-Jupiter_Stereo1200.png

## Stereo Jupiter near Opposition

Copyright: Marco Lorenzi

[![the picture of the day][1]][2]

_Explanation: Jupiter looks sharp in these two rooftop telescope images. Both were captured last year on November 17 from Singapore, planet Earth, about two weeks after Jupiter's 2023 opposition. Climbing high in midnight skies the giant planet was a mere 33.4 light-minutes from Singapore. That's about 4 astronomical units away. Jupiter's planet girdling dark belts and light zones are visible in remarkable detail, along with the giant world's whitish oval vortices. Its signature Great Red Spot is prominent in the south. Jupiter rotates rapidly on its axis once every 10 hours. So, based on video frames taken only 15 minutes apart, these images form a stereo pair. Look at the center of the pair and cross your eyes until the separate images come together to see the 3D effect. Of course Jupiter is now not far from its 2024 opposition. Planet Earth is set to pass between the Solar System's ruling gas giant and the Sun on December 7._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2412/2023-11-17-1617_1632-Jupiter_Stereo1200.png

[2]: https://apod.nasa.gov/apod/image/2412/2023-11-17-1617_1632-Jupiter_Stereo1200.png

[3]: https://github.com/sirekanian/spacetime

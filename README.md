# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/uj3Lq7Gu94Y?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/AuroraStartrails_chiragupreti1024.jpg

## Jupiter Diving

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Take this simulated plunge and dive into the upper atmosphere of Jupiter, the Solar System's ruling gas giant. The awesome animation is based on image data from JunoCam, and the microwave radiometer on board the Jupiter-orbiting Juno spacecraft. Your view will start about 3,000 kilometers above the southern Jovian cloud tops, and you can track your progress on the display at the left. As altitude decreases, temperature increases while you dive deeper at the location of Jupiter's famous Great Red Spot. In fact, Juno data indicates the Great Red Spot, the Solar System's largest storm system, penetrates some 300 kilometers into the giant planet's atmosphere. For comparison, the deepest point for planet Earth's oceans is just under 11 kilometers down. Don't worry though, you'll fly back out again.   Dive into the Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/AuroraStartrails_chiragupreti1024.jpg

[2]: https://www.youtube.com/embed/uj3Lq7Gu94Y?rel=0

[3]: https://github.com/sirekanian/spacetime

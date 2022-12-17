# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/GeminidoverBluemoonvalley-1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/GeminidoverBluemoonvalley-1024.jpg

## The Geminid

Copyright: Jeff Dai

[![the picture of the day][1]][2]

_Explanation: Returning from beyond the Moon, on December 11 the Orion spacecraft entered Earth's atmosphere at almost 11 kilometers per second. That's half the speed of the grain of dust that created this long fireball meteor when it entered the atmosphere on December 13, near the peak of the annual Geminid meteor shower. As our fair planet makes its yearly pass through the dust trail of mysterious asteroid 3200 Phaethon, the parallel tracks of all Geminid meteors appear to radiate from a point in the constellation Gemini. But the twin stars of Gemini hide just behind the trees on the left in this night skyscape from the beautiful Blue Moon Valley, Yunnan, China. Reflected in the still waters of the mountain lake, stars of the constellation Orion are rising near center. Captured before moonrise, dazzling Mars is still the brightest celestial beacon in the scene._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/GeminidoverBluemoonvalley-1024.jpg

[2]: https://apod.nasa.gov/apod/image/2212/GeminidoverBluemoonvalley-1024.jpg

[3]: https://github.com/sirekanian/spacetime

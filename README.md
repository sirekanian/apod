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

_Explanation: Not all those who wander are lost. A night sky example is that planets wander, and in fact the very word "planet" comes from "wandering star" in Greek. As planets shift relative to fixed stars, they may appear from our perspective to get closer to other astronomical objects. Such meetings are called conjunctions. They don't happen by chance, but follow the precise laws of celestial mechanics. This peaceful image, captured in Poland, shows the crescent Moon above the Tatra Mountains, and bright Venus close by, a little lower in the horizon. The bright star to the left of Venus is Spica in the constellation of Virgo, the Maiden. Spica is one of the brightest stars in the sky, only about 250 light-years away. It was found in 1890 that Spica is a binary star: two massive blue stars orbiting each other every 4 days. But earlier this year it was reported that Spica, the current companion of wandering Venus, is actually a triple system.Tomorrow's picture: what's next?						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

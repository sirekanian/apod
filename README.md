# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/gijsDSC_1917(2x3)800px.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/gijsDSC_1917(2x3)800px.jpg

## 2023 CX1 Meteor Flash

Copyright: Gijs de Reijke

[![the picture of the day][1]][2]

_Explanation: While scanning the skies for near-Earth objects Hungarian astronomer Krisztián Sárneczky first imaged the meter-sized space rock now cataloged as 2023 CX1 on 12 February 2023 at 20:18:07 UTC. That was about 7 hours before it impacted planet Earth's atmosphere. Its predicted trajectory created a rare opportunity for meteor observers and a last minute plan resulted in this spectacular image of the fireball, captured from the Netherlands as 2023 CX1 vaporized and broke up over northern France. Remarkably it was Sárneczky's second discovery of an impacting asteroid, while 2023 CX1 is only the seventh asteroid to be detected before being successfully predicted to impact Earth. It has recently become the third such object from which meteorites have been recovered. This fireball was witnessed almost 10 years to the day following the infamous Chelyabinsk Meteor flash._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/gijsDSC_1917(2x3)800px.jpg

[2]: https://apod.nasa.gov/apod/image/2302/gijsDSC_1917(2x3)800px.jpg

[3]: https://github.com/sirekanian/spacetime

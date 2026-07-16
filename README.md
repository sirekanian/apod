# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/red_sprite_700.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/red_sprite_700.jpg

## Red Sprites in the Tatacoa Desert

Copyright: Mario VargasText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: Is there an angry Sith using force lightning in the Tatacoa Desert? This is not science fiction, but a red sprite with multiple streamers! Ordinary lightning occurs when thundercloud particles collide, lose their electrons, and build up negative charge at the cloud bottom. The cloud’s negative charge repels negative charge deeper into the Earth, leaving Earth’s surface positively charged. The opposite charges attract, reaching towards each other and superheating the air into a white strike of plasma. Red sprites are millisecond events triggered by positive cloud-to-ground lightning. They extend up into the mesosphere where the air is too thin for thunder. Their red glow comes from heated molecular nitrogen. There are several potential causes for red sprites, including that the preceding positive lightning exposes the negatively charged cloud core to the positively charged upper atmosphere, allowing those charges to connect. NASA’s Juno has observed sprites on Jupiter, indicating that sprites occur on other planets!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/red_sprite_700.jpg

[2]: https://apod.nasa.gov/apod/image/2607/red_sprite_700.jpg

[3]: https://github.com/sirekanian/spacetime

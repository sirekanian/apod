# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/Auroras_Esa.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/NGC474_CfhtCoelum_960.jpg

## Auroras from Space

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What do auroras look like from above? Behold!  From the ground, auroras dance high above clouds, frequently causing spectacular displays.  From space, they look a bit different. As the International Space Station (ISS) circles the Earth every 90 minutes, it sometimes sees auroras below that are active on the night side.  A one-hour time-lapse video showing auroras from above was captured about two weeks ago from the orbiting ISS.  The ISS -- and all objects in low Earth orbit -- will pass well above green auroras but just a bit above red glowing auroras.  The auroras' electron and proton streams are too thin to be a danger to the ISS, just as clouds pose little danger to airplanes.  From orbit, as magnetic fields change, auroras can appear to squiggle and crawl like giant snakes.  The featured one-minute video was captured by French astronaut Sophie Adenot of the ISS Expedition 74 crew.    Sky Surprise: What picture did APOD feature on your birthday? (after 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/NGC474_CfhtCoelum_960.jpg

[2]: https://apod.nasa.gov/apod/image/2607/Auroras_Esa.mp4

[3]: https://github.com/sirekanian/spacetime

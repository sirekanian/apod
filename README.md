# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/LunarAnalemma_Turksoy_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/LunarAnalemma_Turksoy_1080.jpg

## A Double Lunar Analemma over Turkey

Copyright: Betul Turksoy

[![the picture of the day][1]][2]

_Explanation: An analemma is that figure-8 curve you get when you mark the position of the Sun at the same time each day for one year. But the trick to imaging an analemma of the Moon is to wait bit longer. On average the Moon returns to the same position in the sky about 50 minutes and 29 seconds later each day. So photograph the Moon 50 minutes 29 seconds later on successive days. Over one lunation or lunar month it will trace out an analemma-like curve as the Moon's actual position wanders due to its tilted and elliptical orbit. Since the featured image was taken over two months, it actually shows a double lunar analemma.  Crescent lunar phases too thin and faint to capture around the New moon are missing. The two months the persistent astrophotographer chose were during a good stretch of weather during July and August, and the location was Kayseri, Turkey_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/LunarAnalemma_Turksoy_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2210/LunarAnalemma_Turksoy_1080.jpg

[3]: https://github.com/sirekanian/spacetime

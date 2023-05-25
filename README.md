# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/MoonJupiter_Whitacre_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/MoonJupiter_Whitacre_960.jpg

## Observatory Aligned with Moon Occulting Jupiter

Copyright: Rick WhitacreNatalia LewandowskaSUNY Oswego

[![the picture of the day][1]][2]

_Explanation: Sometimes we witness the Moon moving directly in front of -- called occulting -- one of the planets in our Solar System. Earlier this month that planet was Jupiter.  Captured here was the moment when Jupiter re-appeared from behind the surface of our Moon. The Moon was in its third quarter, two days before the dark New Moon. Now, our Moon is continuously half lit by the Sun, but when in its third quarter, relatively little of that half can be seen from the Earth. Pictured, the Moon itself was aligned behind the famous Lick Observatory in California, USA, on the summit of Mount Hamilton. Coincidentally, Lick enabled the discovery of a moon of Jupiter: Amalthea, the last visually detected moon of Jupiter after Galileo's observations.   Gallery: Moon Occults Jupiter in 2023 May: Notable Submissions to APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/MoonJupiter_Whitacre_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/MoonJupiter_Whitacre_960.jpg

[3]: https://github.com/sirekanian/spacetime

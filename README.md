# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/moonGamera_velHighRes_3-3-2026c_artemisII_wind_1080p30_2.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/ngc3310_gemini_960.jpg

## The Path of Artemis II

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why doesn't Artemis II land on the Moon? The main reason is that Artemis II is primarily a test mission designed to make a future Artemis missions -- which will land humans on the Moon -- better prepared.  Similarly, NASA's Apollo 8 and Apollo 10 went right near the Moon as tests before Apollo 11 -- which landed.  As the trajectory in the featured animated video shows, Artemis II will loop around both the Earth and the Moon before returning to the Earth about 10 days after launch. The Artemis II mission will take humans outside the Earth's magnetosphere for the first time since the Apollo missions 50 years ago.  In the video, particles from the solar wind are shown as streaks, while the Earth's reacting magnetosphere is shown in flickering green.  The Earth's magnetosphere is important in deflecting powerful particles arriving from the Sun as well as creating picturesque auroras visible from the Earth's surface.    Explore the Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/ngc3310_gemini_960.jpg

[2]: https://apod.nasa.gov/apod/image/2604/moonGamera_velHighRes_3-3-2026c_artemisII_wind_1080p30_2.mp4

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/TeleSkyLasers_Looten_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/TeleSkyLasers_Looten_1080.jpg

## Sky Glows over Paranal Observatory

Copyright: Julien Looten

[![the picture of the day][1]][2]

_Explanation: Are lasers from giant telescopes being used to defend the Earth?  No.  Lasers shot from telescopes are now commonly used to help increase the accuracy of astronomical observations.  In some directions, Earth atmosphere-induced fluctuations in starlight can indicate how the air mass over a telescope is changing, but in other directions, no bright star exists.  In these directions, astronomers can create an artificial star with a laser.  Subsequent observations of the artificial laser guide star can reveal information so detailed about the changing blurring effects of the Earth's atmosphere that much of it can be removed by rapidly flexing a telescope's mirror.  Such adaptive optics techniques allow high-resolution ground-based observations of real stars, planets, and nebulas.  Pictured here, telescopes at Paranal Observatory in Chile study a colorful sky filled with green airglow and the Magellanic Clouds on the left, red airglow on the right, and the majestic central band of our Milky Way Galaxy arching across the center._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/TeleSkyLasers_Looten_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2603/TeleSkyLasers_Looten_1080.jpg

[3]: https://github.com/sirekanian/spacetime

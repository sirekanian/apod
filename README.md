# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/M31Clouds_Fryhover_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/M31Clouds_Fryhover_960.jpg

## Clouds Around Galaxy Andromeda

Copyright: Andrew Fryhover

[![the picture of the day][1]][2]

_Explanation: What are those red clouds surrounding the Andromeda galaxy? This galaxy, M31, is often imaged by planet Earth-based astronomers. As the nearest large spiral galaxy, it is a familiar sight with dark dust lanes, bright yellowish core, and spiral arms traced by clouds of bright blue stars.  A mosaic of well-exposed broad and narrow-band image data, this deep portrait of our neighboring island universe offers strikingly unfamiliar features though, faint reddish clouds of glowing ionized hydrogen gas in the same wide field of view. Most of the ionized hydrogen clouds surely lie in the foreground of the scene, well within our Milky Way Galaxy. They are likely associated with the pervasive, dusty interstellar cirrus clouds scattered hundreds of light-years above our own galactic plane. Some of the clouds, however, occur right in the Andromeda galaxy itself, and some in M110, the small galaxy just below._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/M31Clouds_Fryhover_960.jpg

[2]: https://apod.nasa.gov/apod/image/2210/M31Clouds_Fryhover_960.jpg

[3]: https://github.com/sirekanian/spacetime

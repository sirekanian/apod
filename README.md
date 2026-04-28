# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2604/CometTrails_Fehr_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2604/CometTrails_Fehr_960.jpg

## Comet R3 PanSTARRS Behind Satellite Trails

Copyright: Uli Fehr

[![the picture of the day][1]][2]

_Explanation: Can you find the comet? Somewhere through this web of satellite trails is Comet C/2025 R3 (PanSTARRS), a bright visitor passing through the inner Solar System. Now, the orbiting satellites themselves only appear as streaks because of the long camera exposure, over 10 minutes in this case. On the contrary, to the eye, satellites appear as points that drift slowly across the night sky and shine by reflecting sunlight -- primarily just after sunset and before sunrise.  The featured image was taken just before sunrise two weeks ago from Bavaria, Germany.  Presently, Comet R3 PanSTARRS is hard to see for even another reason -- because it is so (angularly) close to the Sun. As the comet rounds the Sun, it will be best seen in coming weeks from southern hemispheree skies, although then it will be heading out to interstellar space and fading. If you haven't yet found the comet, don't despair; please take a closer look just above the image center._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2604/CometTrails_Fehr_960.jpg

[2]: https://apod.nasa.gov/apod/image/2604/CometTrails_Fehr_960.jpg

[3]: https://github.com/sirekanian/spacetime

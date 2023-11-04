# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/_GHR7338_3_firma_picc1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/_GHR7338_3_firma_picc1024.jpg

## Jupiter by Moonlight

Copyright: Giorgia Hofer

[![the picture of the day][1]][2]

_Explanation: That bright beacon you've seen rising in the east just after sunset is Jupiter. Climbing high in midnight skies, our Solar System's ruling gas giant was at its 2023 opposition, opposite the Sun in planet Earth's sky, on November 2. But only a few days earlier, on October 28, the Moon was at its own opposition. Then both Full Moon and Jupiter could share this telephoto field of view. The celestial scene is composed from two exposures, one long and one short, blended to record bright planet and even brighter Moon during that evening's partial lunar eclipse. Moonlight shining through the thin, high clouds over northern Italy creates the colorful iridescence and lunar corona. Look closely and you'll also spot some of Jupiter's Galilean moons._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/_GHR7338_3_firma_picc1024.jpg

[2]: https://apod.nasa.gov/apod/image/2311/_GHR7338_3_firma_picc1024.jpg

[3]: https://github.com/sirekanian/spacetime

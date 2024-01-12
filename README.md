# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/2024_quadrantids_240104_med_bsyeom1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/2024_quadrantids_240104_med_bsyeom1024.jpg

## Quadrantids of the North

Copyright: 염범석 Yeom Beom-seok

[![the picture of the day][1]][2]

_Explanation: Named for a forgotten constellation, the Quadrantid Meteor Shower puts on an annual show for planet Earth's northern hemisphere skygazers. The shower's radiant on the sky lies within the old, astronomically obsolete constellation Quadrans Muralis. That location is not far from the Big Dipper asterism, known to some as the Plough, at the boundaries of the modern constellations Bootes and Draco. The Big Dipper "handle" stars are near the upper right corner in this frame, with the meteor shower radiant just below. North star Polaris is toward the top left. Pointing back toward the radiant, Quadrantid meteors streak through the night in this skyscape from Jangsu, South Korea. The composite image was recorded in the hours around the shower's peak on January 4, 2024. A likely source of the dust stream that produces Quadrantid meteors was identified in 2003 as an asteroid._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/2024_quadrantids_240104_med_bsyeom1024.jpg

[2]: https://apod.nasa.gov/apod/image/2401/2024_quadrantids_240104_med_bsyeom1024.jpg

[3]: https://github.com/sirekanian/spacetime

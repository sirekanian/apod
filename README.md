# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/rho_ophiuchi_800.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/rho_ophiuchi_800.jpg

## The Cotton Candy Clouds of Rho Ophiuchi

Copyright: Ángel MolinaText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: Although they look like cotton candy, you cannot eat these clouds! Taken in Cádiz, Spain, today's image features the Rho Ophiuchi complex, a rich tapestry of young and old astronomical phenomena. This colorful cloud complex is a nearby star-forming region containing hundreds of young stellar objects, including protostars and T Tauri stars. Light from the triple star system at its center reflects off of small dust grains to create the blue reflection nebula. Ultraviolet light from hot stars ionizes the surrounding hydrogen gas, creating the red emission nebula. Antares, a red supergiant big enough to engulf the Solar System’s asteroid belt, lights up the yellow region. Dark interstellar dust blocks some of the complex’s color. Recent JWST observations exhibit shadows cast by hidden circumstellar disks, the beginning stages of planet formation. Messier 4, a globular cluster almost as old as the universe, sits in the bottom right and witnesses yet another chaotic burst of youth in the Milky Way._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/rho_ophiuchi_800.jpg

[2]: https://apod.nasa.gov/apod/image/2607/rho_ophiuchi_800.jpg

[3]: https://github.com/sirekanian/spacetime

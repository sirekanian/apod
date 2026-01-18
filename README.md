# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/a14pan9335-43emj_900.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/a14pan9335-43emj_900.jpg

## Apollo 14: A View from Antares

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Apollo 14's Lunar Module Antares landed on the Moon on February 5, 1971. Toward the end of the stay astronaut Ed Mitchell snapped a series of photos of the lunar surface while looking out a window, assembled into this detailed mosaic by Apollo Lunar Surface Journal editor Eric Jones. The view looks across the Fra Mauro highlands to the northwest of the landing site after the Apollo 14 astronauts had completed their second and final walk on the Moon. Prominent in the foreground is their Modular Equipment Transporter, a two-wheeled, rickshaw-like device used to carry tools and samples. Near the horizon at top center is a 1.5 meter wide boulder dubbed Turtle rock. In the shallow crater below Turtle rock is the long white handle of a sampling instrument, thrown there javelin-style by Mitchell. Mitchell's fellow moonwalker and first American in space, Alan Shepard, also used a makeshift six iron to hit two golf balls. One of Shepard's golf balls is just visible as a white spot below Mitchell's javelin._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/a14pan9335-43emj_900.jpg

[2]: https://apod.nasa.gov/apod/image/2601/a14pan9335-43emj_900.jpg

[3]: https://github.com/sirekanian/spacetime

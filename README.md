# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2212/a17anaglyph_vanMeijgaarden_1024v.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2212/a17anaglyph_vanMeijgaarden_1024v.jpg

## Apollo 17 VIP Site Anaglyph

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Get out your red/blue glasses and check out this stereo scene from Taurus-Littrow valley on the Moon! The color anaglyph features a detailed 3D view of Apollo 17's Lunar Rover in the foreground -- behind it lies the Lunar Module and distant lunar hills. Because the world was going to be able to watch the Lunar Module's ascent stage liftoff via the rover's TV camera, this parking place was also known as the VIP Site. Fifty years ago, in December of 1972, Apollo 17 astronauts Eugene Cernan and Harrison Schmitt spent about 75 hours on the Moon, while colleague Ronald Evans orbited overhead. The crew returned with 110 kilograms of rock and soil samples, more than from any of the other lunar landing sites. Cernan and Schmitt are still the last to walk (or drive) on the Moon._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2212/a17anaglyph_vanMeijgaarden_1024v.jpg

[2]: https://apod.nasa.gov/apod/image/2212/a17anaglyph_vanMeijgaarden_1024v.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2406/SaturnColors_CassiniSchmidt_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/SaturnColors_CassiniSchmidt_960.jpg

## The Colors of Saturn from Cassini

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What creates Saturn's colors?  The featured picture of Saturn only slightly exaggerates what a human would see if hovering close to the giant ringed world.   The image was taken in 2005 by the robot Cassini spacecraft that orbited Saturn from 2004 to 2017.  Here Saturn's majestic rings appear directly only as a curved line, appearing brown, in part from its infrared glow.  The rings best show their complex structure in the dark shadows they create across the upper part of the planet.   The northern hemisphere of Saturn can appear partly blue for the same reason that Earth's skies can appear blue -- molecules in the cloudless portions of both planet's atmospheres are better at scattering blue light than red.  When looking deep into Saturn's clouds, however, the natural gold hue of Saturn's clouds becomes dominant.   It is not known why southern Saturn does not show the same blue hue -- one hypothesis holds that clouds are higher there.   It is also not known why some of Saturn's clouds are colored gold._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/SaturnColors_CassiniSchmidt_960.jpg

[2]: https://apod.nasa.gov/apod/image/2406/SaturnColors_CassiniSchmidt_960.jpg

[3]: https://github.com/sirekanian/spacetime

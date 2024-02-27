# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://youtube.com/embed/hwQTH0IGrwE?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2402/PhoenixAurora_Helgason_960.jpg

## Martian Moon Eclipses Martian Moon

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What if there were two moons in the sky -- and they eclipsed each other? This happens on Mars. The featured video shows a version of this unusual eclipse from space. Pictured are the two moons of Mars: the larger Phobos, which orbits closer to the red planet, and the smaller Deimos, which orbits further out. The sequence was captured last year by the ESA’s Mars Express, a robotic spacecraft that itself orbits Mars. A similar eclipse is visible from the Martian surface, although very rarely.  From the surface, though, the closer moon Phobos would appear to pass in front of farther moon Deimos. Most oddly, Phobos orbit Mars so close that it appears to move backwards when compared to Earth's Moon from Earth, rising in west and setting in the east. Phobos, the closer moon, orbits so close and so fast that it passes nearly overhead about three times a day._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2402/PhoenixAurora_Helgason_960.jpg

[2]: https://youtube.com/embed/hwQTH0IGrwE?rel=0

[3]: https://github.com/sirekanian/spacetime

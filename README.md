# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2601/earthset-snap01.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2601/earthset-snap01.png

## Earthset from Orion

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: ght billion people are about to disappear in this snapshot from space taken on 2022 November 21. On the sixth day of the Artemis I mission, their home world is setting behind the Moon's bright edge as viewed by an external camera on the outbound Orion spacecraft. Orion was headed for a powered flyby that took it to within 130 kilometers of the lunar surface. Velocity gained in the flyby maneuver was used to reach a distant retrograde orbit around the Moon. That orbit is considered distant because it's another 92,000 kilometers beyond the Moon, and retrograde because the spacecraft orbited in the opposite direction of the Moon's orbit around planet Earth. Swinging around the Moon, Orion reached a maximum distance (just over 400,000 kilometers) from Earth on 2022 November 28, exceeding a record set by Apollo 13 for most distant spacecraft designed for human space exploration. The Artemis II mission, carrying 4 astronauts around the moon and back again, is due to launch as early as February 6._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2601/earthset-snap01.png

[2]: https://apod.nasa.gov/apod/image/2601/earthset-snap01.png

[3]: https://github.com/sirekanian/spacetime

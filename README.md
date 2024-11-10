# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/neptunetriton_voyager_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/neptunetriton_voyager_960.jpg

## Neptune at Night

Copyright: Voyager

[![the picture of the day][1]][2]

_Explanation: Ice giant Neptune is faint in Earth's night sky. Some 30 times farther from the Sun than our fair planet, telescopes are needed to catch a glimpse of the dim and distant world. This dramatic view of Neptune's night just isn't possible for telescopes in the vicinity of planet Earth though. Peering out from the inner Solar System they can only bring Neptune's day side into view.  In fact this night side image with Neptune's slender crescent next to the crescent of its large moon Triton was captured by Voyager 2. Launched from planet Earth in 1977 the Voyager 2 spacecraft made a close fly by of the Solar System's outermost planet in 1989, looking back on Neptune at night as the robotic spacecraft continued its voyage to interstellar space._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/neptunetriton_voyager_960.jpg

[2]: https://apod.nasa.gov/apod/image/2411/neptunetriton_voyager_960.jpg

[3]: https://github.com/sirekanian/spacetime

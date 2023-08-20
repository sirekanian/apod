# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/NeptuneTriton_webb1059.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/NeptuneTriton_webb1059.png

## Ringed Ice Giant Neptune

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Ringed ice giant Neptune lies near the center of this sharp near-infrared image from the James Webb Space Telescope. The dim and distant world is the farthest planet from the Sun, about 30 times farther away than planet Earth. But in the stunning Webb view, the planet's dark and ghostly appearance is due to atmospheric methane that absorbs infrared light. High altitude clouds that reach above most of Neptune's absorbing methane easily stand out in the image though. Coated with frozen nitrogen, Neptune's largest moon Triton is brighter than Neptune in reflected sunlight, seen at the upper left sporting the Webb telescope's characteristic diffraction spikes. Including Triton, seven of Neptune's 14 known moons can be identified in the field of view. Neptune's faint rings are striking in this space-based planetary portrait. Details of the complex ring system are seen here for the first time since Neptune was visited by the Voyager 2 spacecraft in August 1989._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/NeptuneTriton_webb1059.png

[2]: https://apod.nasa.gov/apod/image/2308/NeptuneTriton_webb1059.png

[3]: https://github.com/sirekanian/spacetime

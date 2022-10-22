# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2210/andromeda-over-alps1100.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2210/andromeda-over-alps1100.jpg

## Andromeda in Southern Skies

Copyright: Ian Griffin

[![the picture of the day][1]][2]

_Explanation: Looking north from southern New Zealand, the Andromeda Galaxy never gets more than about five degrees above the horizon. As spring comes to the southern hemisphere, in late September Andromeda is highest in the sky around midnight though. In a single 30 second exposure this telephoto image tracked the stars to capture the closest large spiral galaxy from Mount John Observatory as it climbed just over the rugged peaks of the south island's Southern Alps. In the foreground, stars are reflected in the still waters of Lake Alexandrina. Also known as M31, the Andromeda Galaxy is one of the brightest objects in the Messier catalog, usually visible to the unaided eye as a small, faint, fuzzy patch. But this clear, dark sky and long exposure reveal the galaxy's greater extent in planet Earth's night, spanning nearly 6 full moons._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2210/andromeda-over-alps1100.jpg

[2]: https://apod.nasa.gov/apod/image/2210/andromeda-over-alps1100.jpg

[3]: https://github.com/sirekanian/spacetime

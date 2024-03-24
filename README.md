# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/PIA19363_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/PIA19363_1024.jpg

## Ares 3 Landing Site: The Martian Revisited

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: This close-up from the Mars Reconnaissance Orbiter's HiRISE camera shows weathered craters and windblown deposits in southern Acidalia Planitia. A striking shade of blue in standard HiRISE image colors, to the human eye the area would probably look grey or a little reddish. But human eyes have not gazed across this terrain, unless you count the eyes of NASA astronauts in the scifi novel The Martian by Andy Weir. The novel chronicles the adventures of Mark Watney, an astronaut stranded at the fictional Mars mission Ares 3 landing site corresponding to the coordinates of this cropped HiRISE frame. For scale Watney's 6-meter-diameter habitat at the site would be about 1/10th the diameter of the large crater. Of course, the Ares 3 landing coordinates are only about 800 kilometers north of the (real life) Carl Sagan Memorial Station, the 1997 Pathfinder landing site._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/PIA19363_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2403/PIA19363_1024.jpg

[3]: https://github.com/sirekanian/spacetime

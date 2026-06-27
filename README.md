# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2606/MilkyWaySeoulShingooLee800.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2606/MilkyWaySeoulShingooLee800.jpg

## Milky Way Urban Style

Copyright: Shingoo Lee

[![the picture of the day][1]][2]

_Explanation: In a cosmic vista you can never see, the Milky Way arcs through the night above Seoul, South Korea. Remarkably, this urban night skyscape reveals our galaxy's faintly luminous central region and dark obscuring dust clouds in spite of the brilliant city lights. To overcome the extreme light pollution of the metropolitan area and record faint cosmic details, an infrared filter was used to capture the night scene in a single exposure. While the filter transmits predominately infrared light, it still passes some visible light to give the scene a natural appearance. The view is from Seoul's Ttukseom Hangang Park, with the Han River and a well lit railway bridge across the foreground. The 123 story Lotte World Tower looms in the distance, the tallest building in South Korea._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2606/MilkyWaySeoulShingooLee800.jpg

[2]: https://apod.nasa.gov/apod/image/2606/MilkyWaySeoulShingooLee800.jpg

[3]: https://github.com/sirekanian/spacetime

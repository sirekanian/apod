# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2602/20260219a_c1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2602/20260219a_c1024.jpg

## Twilight with Moon and Planets

Copyright: Tunc Tezel

[![the picture of the day][1]][2]

_Explanation: Only two days after the February New Moon's annular eclipse of the Sun, a slender lunar crescent poses above the western horizon after sunset in this wintry twilight skyscape. Its nightside faintly illuminated by earthshine, the young Moon is joined by three bright planets in the mostly clear, early evening skies above the village of Kirazli, Turkiye. Inner planet Venus appears closest to the horizon. Near the beginning of its 2026 performance as planet Earth's evening star, brilliant Venus is seen through the warm sunset glare near picture center. Straight above Venus, innermost planet Mercury is easy to spot as it stands remarkably high above the horizon even as the twilight sky is growing dark. Outer planet Saturn, most distant of the naked-eye planets, is found just left of the Moon's sunlit crescent._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2602/20260219a_c1024.jpg

[2]: https://apod.nasa.gov/apod/image/2602/20260219a_c1024.jpg

[3]: https://github.com/sirekanian/spacetime

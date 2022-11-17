# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/NGC-1097-LRGB_Ha-rev-12-2022_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/NGC-1097-LRGB_Ha-rev-12-2022_1024.jpg

## In the Arms of NGC 1097

Copyright: Mike Selby

[![the picture of the day][1]][2]

_Explanation: Spiral galaxy NGC 1097 shines in southern skies, about 45 million light-years away in the heated constellation Fornax. Its blue spiral arms are mottled with pinkish star forming regions in this colorful galaxy portrait. They seem to have wrapped around a small companion galaxy above and right of center, about 40,000 light-years from the spiral's luminous core. That's not NGC 1097's only peculiar feature, though. This very deep exposure hints of faint, mysterious jets, seen to extend well beyond the bluish arms. In fact, four faint jets are ultimately recognized in optical images of NGC 1097. The jets trace an X centered on the galaxy's nucleus, but probably don't originate there. Instead, they could be fossil star streams, trails left over from the capture and disruption of a much smaller galaxy in the large spiral's ancient past. A Seyfert galaxy, NGC 1097's nucleus also harbors a supermassive black hole._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/NGC-1097-LRGB_Ha-rev-12-2022_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2211/NGC-1097-LRGB_Ha-rev-12-2022_1024.jpg

[3]: https://github.com/sirekanian/spacetime

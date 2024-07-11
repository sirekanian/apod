# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/sagittariusTri1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/sagittariusTri1024.jpg

## A Sagittarius Triplet

Copyright: Andy Ermolli

[![the picture of the day][1]][2]

_Explanation: These three bright nebulae are often featured on telescopic tours of the constellation Sagittarius and the crowded starfields of the central Milky Way. In fact, 18th century cosmic tourist Charles Messier cataloged two of them; M8, the large nebula above center, and colorful M20 below and left in the frame. The third emission region includes NGC 6559, right of M8 and separated from the larger nebula by a dark dust lane. All three are stellar nurseries about five thousand light-years or so distant. Over a hundred light-years across the expansive M8 is also known as the Lagoon Nebula. M20's popular moniker is the Trifid. Glowing hydrogen gas creates the dominant red color of the emission nebulae. But for striking contrast, blue hues in the Trifid are due to dust reflected starlight. The broad interstellar skyscape spans almost 4 degrees or 8 full moons on the sky._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/sagittariusTri1024.jpg

[2]: https://apod.nasa.gov/apod/image/2407/sagittariusTri1024.jpg

[3]: https://github.com/sirekanian/spacetime

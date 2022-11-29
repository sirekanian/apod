# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/Leonids2022_Hongyang_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/Leonids2022_Hongyang_960.jpg

## Leonid Meteors Through Orion

Copyright: Luo Hongyang

[![the picture of the day][1]][2]

_Explanation: Where will the next meteor appear? Even during a meteor shower, it is practically impossible to know. Therefore, a good way to enjoy a meteor shower is to find a place where you can sit comfortably and monitor a great expanse of dark sky. And it may be satisfying to share this experience with a friend.  The meteor shower depicted was the 2022 Leonids which peaked earlier this month, and the view is from Hainan, China looking out over the South China Sea. Meteor streaks captured over a few hours were isolated and added to a foreground image recorded earlier.  From this place and time, Leonid meteors that trace back to the constellation of Leo were seen streaking across other constellations including Orion. The bright red planet Mars appears near the top of the image. Bonding over their love of astronomy, the two pictured meteor enthusiasts, shown celebrating their common birthday this month, are now married._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/Leonids2022_Hongyang_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/Leonids2022_Hongyang_960.jpg

[3]: https://github.com/sirekanian/spacetime

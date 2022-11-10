# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2211/wr18_woronow_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2211/wr18_woronow_960.jpg

## The Asymmetric Nebula Surrounding Wolf-Rayet Star 18

Copyright: Alex Woronow

[![the picture of the day][1]][2]

_Explanation: Why does the nebula around the star WR-18 shine brighter on one side? Also known as NGC 3199, this active star and its surrounding nebula lie about 12,000 light-years away toward the nautical southern constellation of Carina. The featured deep image has been highly processed to bring out filamentary details of the glowing gas in the bubble-shaped nebula.  The nebula is about 75 light-years across. Near the nebula's center is a Wolf-Rayet star, WR-18, which is a massive, hot, short-lived star that generates an intense and complex stellar wind. In fact, Wolf-Rayet stars are known to create nebulas with interesting shapes as their powerful winds sweep up surrounding interstellar material. In this case, the bright right edge was initially thought to indicate that a bow shock was being produced as the star plowed through a uniform medium, like a boat through water. Recent measurements and analyses, however, have shown the star is not moving quickly toward the bright edge. A more likely explanation has emerged that the material surrounding the star is not uniform, but clumped and denser near the bright edge._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2211/wr18_woronow_960.jpg

[2]: https://apod.nasa.gov/apod/image/2211/wr18_woronow_960.jpg

[3]: https://github.com/sirekanian/spacetime

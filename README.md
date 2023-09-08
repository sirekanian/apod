# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2309/TheLargeMagellanicCloud1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2309/TheLargeMagellanicCloud1024.jpg

## The Large Cloud of Magellan

Copyright: Chris Willocks

[![the picture of the day][1]][2]

_Explanation: The 16th century Portuguese navigator Ferdinand Magellan and his crew had plenty of time to study the southern sky during the first circumnavigation of planet Earth. As a result, two fuzzy cloud-like objects easily visible to southern hemisphere skygazers are known as the Clouds of Magellan, now understood to be satellite galaxies of our much larger, spiral Milky Way galaxy. About 160,000 light-years distant in the constellation Dorado, the Large Magellanic Cloud is seen in this sharp galaxy portrait. Spanning about 15,000 light-years or so, it is the most massive of the Milky Way's satellite galaxies and is the home of the closest supernova in modern times, SN 1987A.  The prominent patch above center is 30 Doradus, also known as the magnificent Tarantula Nebula, a giant star-forming region about 1,000 light-years across._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2309/TheLargeMagellanicCloud1024.jpg

[2]: https://apod.nasa.gov/apod/image/2309/TheLargeMagellanicCloud1024.jpg

[3]: https://github.com/sirekanian/spacetime

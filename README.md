# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/TwilightFlower1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/TwilightFlower1024.jpg

## Twilight in a Flower

Copyright: Dario Giannobile

[![the picture of the day][1]][2]

_Explanation: Transformed into the petals of a flower, 16 exposures show the passage of day into night in this creative timelapse skyscape. Start at the top and move counterclockwise to follow consecutive moments as the twilight sky turns an ever darker blue and night blossoms. Each exposure was recorded on the evening of April 22, calculated to maintain a consistent balance of light and color.  Close to the western horizon on that date, a crescent Moon and Venus are the two brightest celestial beacons. Petal to petal the pair spiral closer to the flower's center. In silhouette around the center of the twilight flower are Sicily's megalithic rocks of Argimusco._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/TwilightFlower1024.jpg

[2]: https://apod.nasa.gov/apod/image/2305/TwilightFlower1024.jpg

[3]: https://github.com/sirekanian/spacetime

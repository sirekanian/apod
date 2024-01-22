# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/snowpoles_brinkman_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/snowpoles_brinkman_960.jpg

## The Upper Michigan Blizzard of 1938

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Yes, but can your blizzard do this? In the Upper Peninsula of Michigan's Storm of the Century in 1938, some snow drifts reached the level of utility poles. Nearly a meter of new and unexpected snow fell over two days in a storm that started 86 years ago this week.  As snow fell and gale-force winds piled snow to surreal heights, many roads became not only impassable but unplowable; people became stranded, cars, school buses and a train became mired, and even a dangerous fire raged. Two people were killed and some students were forced to spend several consecutive days at school.  The featured image was taken by a local resident soon after the storm. Although all of this snow eventually melted, repeated snow storms like this help build lasting glaciers in snowy regions of our planet Earth._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/snowpoles_brinkman_960.jpg

[2]: https://apod.nasa.gov/apod/image/2401/snowpoles_brinkman_960.jpg

[3]: https://github.com/sirekanian/spacetime

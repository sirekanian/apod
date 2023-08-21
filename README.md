# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2308/rollcloud_hanrahan_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2308/rollcloud_hanrahan_960.jpg

## A Roll Cloud Over Wisconsin

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What kind of cloud is this?  A type of arcus cloud called a roll cloud.  These rare long clouds may form near advancing cold fronts.   In particular, a downdraft from an advancing storm front can cause moist warm air to rise, cool below its dew point, and so form a cloud.  When this happens uniformly along an extended front, a roll cloud may form.  Roll clouds may actually have air circulating along the long horizontal axis of the cloud.  A roll cloud is not thought to be able to morph into a tornado.  Unlike a similar shelf cloud, a roll cloud is completely detached from their parent  cumulonimbus cloud.  Pictured here, a roll cloud extends far into the distance as a storm approaches in 2007 in Racine, Wisconsin, USA._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2308/rollcloud_hanrahan_960.jpg

[2]: https://apod.nasa.gov/apod/image/2308/rollcloud_hanrahan_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/goddardphotop9-1_800.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/goddardphotop9-1_800.jpg

## Robert Goddard and Nell

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Robert H. Goddard, considered the father of modern rocketry, was born in Worcester Massachusetts in 1882. As a 16 year old, Goddard read H.G. Wells' science fiction classic "War Of The Worlds" and dreamed of space flight. By 1926 he had designed, built, and flown the world's first liquid fuel rocket. Launched 100 years ago on March 16, 1926 from his aunt Effie's farm in Auburn Massachusetts, the rocket, dubbed "Nell," rose to an altitude of 41 feet in a flight that lasted about 2 1/2 seconds. In this posed photo, Goddard stands next to the 10 foot tall rocket, holding the launch stand frame. To achieve a stable flight without the need for fins, the rocket's heavy motor was located at the top, fed by lines from liquid oxygen and gasoline fuel tanks at the bottom. Widely recognized as a gifted experimenter and engineering genius, his rockets were many years ahead of their time. Goddard was awarded over 200 patents in rocket technology, most of them after his death in 1945. A liquid fuel rocket constructed on principles developed by Goddard landed humans on the Moon in 1969._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/goddardphotop9-1_800.jpg

[2]: https://apod.nasa.gov/apod/image/2603/goddardphotop9-1_800.jpg

[3]: https://github.com/sirekanian/spacetime

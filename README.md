# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/mcgetchin_after.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/mcgetchin_after.jpg

## A New Lunar Crater: McGetchin

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A once-in-a-lifetime crater has appeared on the Moon! A comet or asteroid roughly the size of a humpback whale (approximately 10-20 meters, 30-60 feet) crashed into the Moon sometime between April and May of 2024. The Lunar Reconnaissance Orbiter (LRO), with its monthly monitoring of the Moon, captured today’s images of the lunar surface before and after the event. The resulting crater, named after Apollo-era lunar scientist McGetchin, is two soccer fields across. Craters of this size are only expected once every 132 years! Follow up thermal imaging revealed a large cold spot that surrounds the warm crater. Surface impacts will puff up the loose lunar sediment, or regolith, making it less dense and harder to retain heat. This event affected an area much larger than the visible crater, which will inform humanity’s understanding of surface impacts and the evolution of the Moon’s surface. It also reminds us all to be thankful for Earth's atmosphere.   APOD's email for image submissions has changed. Please see: APOD Submissions.  APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/mcgetchin_after.jpg

[2]: https://apod.nasa.gov/apod/image/2609/mcgetchin_after.jpg

[3]: https://github.com/sirekanian/spacetime

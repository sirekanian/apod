# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/MercuryCaloris_BepiColombo_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/MercuryCaloris_BepiColombo_960.jpg

## Mercury's Vivaldi Crater from BepiColombo

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why does this large crater on Mercury have two rings and a smooth floor?  No one is sure.  The unusual feature called Vivaldi Crater spans 215 kilometers and was imaged again in great detail by ESA's and JAXA's robotic BepiColombo spacecraft on a flyby earlier this month. A large circular feature on a rocky planet or moon is usually caused by either an impact by a small asteroid or a comet fragment, or a volcanic eruption. In the case of Vivaldi, it is possible that both occurred -- a heavy strike that caused a smooth internal lava flow.  Double-ringed craters are rare, and the cause of the inner rings remains a topic of research.  The speed-slowing gravity-assisted flyby of Mercury by BepiColombo was in preparation for the spacecraft entering orbit around the Solar System's innermost planet in 2026._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/MercuryCaloris_BepiColombo_960.jpg

[2]: https://apod.nasa.gov/apod/image/2409/MercuryCaloris_BepiColombo_960.jpg

[3]: https://github.com/sirekanian/spacetime

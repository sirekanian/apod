# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/

## NASA Science

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation:  Did this meteor come from that comet? Probably not. Although many meteors do originate from comets, there are thousands of comets that have visited the inner Solar System recently, and matching meteors to them can be tricky. And to be clear, the pictured comet is far behind the streaking meteor. Comet C/2025 R3 (PanSTARRS) was captured from Hautacam, France in April when the giant space iceberg sported impressive ion (blue) and dust tails. Sand-sized rocky debris that enters Earth’s atmosphere typically appears as meteors, while the colorful foreground streak here may indicate a complicated composition. This month three notable meteor showers will reach their peaks. Over the next few days, the Southern Taurids will be reaching their apex, while the Northern Taurids will top out about a week later. Both originate from Comet 2P/Encke. November is most famous for the Leonids Meteor Shower, though, which originates from Comet 55P/Tempel-Tuttle and will reach its crescendo in about two weeks.Tomorrow's picture: open space						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

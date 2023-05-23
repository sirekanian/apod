# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/M101Sn_Stocks_after_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/M101Sn_Stocks_after_960.jpg

## Supernova Discovered in Nearby Spiral Galaxy M101

Copyright: Craig Stocks

[![the picture of the day][1]][2]

_Explanation: A nearby star has exploded and humanity's telescopes are turning to monitor it.  The supernova, dubbed SN 2023ixf, was discovered by Japanese astronomer Koichi Itagaki three days ago and subsequently located on automated images from the Zwicky Transient Facility two days earlier.  SN 2023ixf occurred in the photogenic Pinwheel Galaxy M101, which, being only about 21 million light years away, makes it the closest supernova seen in the past five years, the second closest in the past 10 years, and the second supernova found in M101 in the past 15 years.  Rapid follow up observations already indicate that SN 2023ixf is a Type II supernova, an explosion that occurs after a massive star runs out of nuclear fuel and collapses.  The featured image shows home spiral galaxy two days ago with the supernova highlighted, while the roll-over image shows the same galaxy a month before. SN 2023ixf will likely brighten and remain visible to telescopes for months.  Studying such a close and young Type II supernova may yield new clues about massive stars and how they explode._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/M101Sn_Stocks_after_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/M101Sn_Stocks_after_960.jpg

[3]: https://github.com/sirekanian/spacetime

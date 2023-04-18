# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2304/Elves_Binotto_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2304/Elves_Binotto_1080.jpg

## ELVES Lightning over Italy

Copyright: Valter Binotto

[![the picture of the day][1]][2]

_Explanation: What's that red ring in the sky? Lightning. The most commonly seen type of lightning involves flashes of bright white light between clouds. Over the past 50 years, though, other types of upper-atmospheric lightning have been confirmed, including red sprites and blue jets. Less well known and harder to photograph is a different type of upper atmospheric lightning known as ELVES. ELVES are thought to be created when an electromagnetic pulse shoots upward from charged clouds and impacts the ionosphere, causing nitrogen molecules to glow.  The red ELVES ring pictured had a radius of about 350 km and was captured in late March about 100 kilometers above Ancona, Italy. Years of experience and ultra-fast photography were used to capture this ELVES -- which lasted only about 0.001 second._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2304/Elves_Binotto_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2304/Elves_Binotto_1080.jpg

[3]: https://github.com/sirekanian/spacetime

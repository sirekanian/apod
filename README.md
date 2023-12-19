# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2312/greyillusion_wikipedia_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2312/greyillusion_wikipedia_960.jpg

## The Same Color Illusion

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Are squares A and B the same color? They are! To verify this, either run your cursor over the image or click here to see them connected.  The featured illusion, an example of the same color illusion, illustrates that purely human perceptions in science may be ambiguous or inaccurate, even such a seemingly direct perception as relative color.  Similar illusions exist on the sky, such as the size of the Moon near the horizon, or the apparent shapes of astronomical objects.  The advent of automated, reproducible measuring devices such as CCDs have made science in general and astronomy in particular less prone to, but not free of, human-biased illusions.    APOD Year in Review (2023): RJN's Night Sky Network Lecture_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2312/greyillusion_wikipedia_960.jpg

[2]: https://apod.nasa.gov/apod/image/2312/greyillusion_wikipedia_960.jpg

[3]: https://github.com/sirekanian/spacetime

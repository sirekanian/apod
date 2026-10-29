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

_Explanation: That's no moon. But you could be forgiven for thinking it was a crescent Moon in the sky. It is a lesser known fact that Venus also has phases. (What about other planets?) The featured image shows Venus seen almost directly between the Sun and the Earth. This happens once every year and a half, and it is like the alignment that happens every month during a new Moon. But the new Moon is dark, while Venus' backlit atmosphere refracts and scatters the sunlight, creating a glowing crescent arc that extends beyond 180 degrees: the tips of this arc are called the "horns". The crescent can be seen with a small telescope or binoculars during twilight, but those with exceptionally acute eyesight may be able to see it with the unaided eye. Ancient Babylonian astronomers may have been the first to study Venus' brightness changes, which are related to its phases. Many other cultures have similar astronomical records, including the oldest surviving Maya book._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

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

_Explanation: Beauty is in the eye of the beholder. And there is much to behold in today's featured image. The Milky Way shines bright in the sky of Brazil, over the white sand dunes and dark lagoons of Lençóis Maranhenses National Park. We can see different parts of the Milky Way as it apparently rotates in the sky every night and throughout the year. This composite image was taken later in the night in July from a latitude of approximately 2º south. It shows some prominent Milky Way features, such as dark dust lanes and colorful nebulas. But does the Galaxy really appear arched like a rainbow in the sky? No, this is an artifact of a picture taken with a wide-angle lens. As the Galaxy was artfully framed by the photographer, it matches the contour of the dark lagoon creating the illusion of a cosmic eye, half in space and half on the ground. Is this eye in the sky looking back at you?Tomorrow's picture: what's next?						_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

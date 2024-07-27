# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2407/NGC6946_verB1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2407/NGC6946_verB1024c.jpg

## Facing NGC 6946

Copyright: Roberto Marinoni

[![the picture of the day][1]][2]

_Explanation: From our vantage point in the Milky Way Galaxy, we see NGC 6946 face-on. The big, beautiful spiral galaxy is located just 20 million light-years away, behind a veil of foreground dust and stars in the high and far-off constellation Cepheus. In this sharp telescopic portrait, from the core outward the galaxy's colors change from the yellowish light of old stars in the center to young blue star clusters and reddish star forming regions along the loose, fragmented spiral arms. NGC 6946 is also bright in infrared light and rich in gas and dust, exhibiting a high star birth and death rate. In fact, since the early 20th century ten confirmed supernovae, the death explosions of massive stars, were discovered in NGC 6946. Nearly 40,000 light-years across, NGC 6946 is also known as the Fireworks Galaxy._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2407/NGC6946_verB1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2407/NGC6946_verB1024c.jpg

[3]: https://github.com/sirekanian/spacetime

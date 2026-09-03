# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/colors_of_eclipse_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/colors_of_eclipse_1024.jpg

## Solar Eclipses and Culture

Copyright: Javier CastroText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: Pretend you have never heard of a solar eclipse. The Sun’s behavior has been predictable your whole life. One day, you witness the sky transform as it does in today’s spliced image spanning two hours of the August 12, 2026 solar eclipse. The Sun disappears, leaving behind a bright, empty ring. What would you think had happened? Humans have interpreted eclipses in countless ways throughout history, embedding beliefs about connection, rebirth, or danger into culture. “Eclipse” comes from the Greek word “ékleipsis” meaning “abandonment”. In ancient Greece, the solar eclipse marked the anger of the gods and the Sun abandoning humanity. To the Diné people, this celestial alignment is a time of renewal. Out of respect and to avoid the danger of sunlight, the Diné stay inside until the Sun and Moon separate. The Batammariba people of Benin and Togo believe that the Sun and Moon fight during an eclipse, so the community encourages peace among themselves. Eclipses are an example of the longstanding connection between astronomy and society.   Gallery: Solar Eclipse of 2026 August 12_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/colors_of_eclipse_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2609/colors_of_eclipse_1024.jpg

[3]: https://github.com/sirekanian/spacetime

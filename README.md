# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2410/zaparolliA3_1024.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2410/zaparolliA3_1024.png

## Comet at Moonrise

Copyright: Gabriel Zaparolli

[![the picture of the day][1]][2]

_Explanation: Comet C/2023 A3 (Tsuchinshan–ATLAS) is growing brighter in planet Earth's sky. Fondly known as comet A3, this new visitor to the inner Solar System is traveling from the distant Oort cloud. The comet reached perihelion, its closest approach to the Sun, on September 27 and will reach perigee, its closest to our fair planet, on October 12, by then becoming an evening sky apparition. But comet A3 was an early morning riser on September 30 when this image was made. Its bright coma and already long tail share a pre-dawn skyscape from Praia Grande, Santa Catarina in southern Brazil with the waning crescent Moon just peeking above the eastern horizon. While the behaviour of comets is notoriously unpredictable, Tsuchinshan–ATLAS could become a comet visually rivaling C/2020 F3 (NEOWISE). Comet NEOWISE wowed skygazers in the summer of 2020.   Growing Gallery: Comet Tsuchinsan-ATLAS in 2024_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2410/zaparolliA3_1024.png

[2]: https://apod.nasa.gov/apod/image/2410/zaparolliA3_1024.png

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/C2022E3ZTFmeetsC2022U2Atlasbeschriftet1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/C2022E3ZTFmeetsC2022U2Atlasbeschriftet1024.jpg

## ZTF meets ATLAS

Copyright: Stefan Bemmerl

[![the picture of the day][1]][2]

_Explanation: Fading as it races across planet Earth's northern skies comet C/2022 E3 (ZTF) shares this telescopic frame with comet C/2022 U2 (ATLAS). Captured on the night of February 6 from a garden observatory in Germany's Bavarian Forest, the starry field of view toward the constellation Auriga spans about 2.5 degrees. Discovered by sky survey projects in 2022 (the Zwicky Transient Facility and the Asteroid Terrestrial-impact Last Alert System) these long-period comets are outbound, reaching perihelion just last month. The much fainter comet ATLAS made its closest approach to our fair planet on January 29 at a distance of about 4.6 light-minutes, compared to a mere 2.4 light-minutes for comet ZTF on February 2. This comet ATLAS lacks the well-developed tails of the formerly naked-eye comet ZTF. But both comets sport greenish tinted comas, emission from diatomic carbon molecules fluorescing in sunlight. Continuing its dash across planet Earth's sky, the good-binocular comet ZTF will appear close to bright planet Mars tonight._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/C2022E3ZTFmeetsC2022U2Atlasbeschriftet1024.jpg

[2]: https://apod.nasa.gov/apod/image/2302/C2022E3ZTFmeetsC2022U2Atlasbeschriftet1024.jpg

[3]: https://github.com/sirekanian/spacetime

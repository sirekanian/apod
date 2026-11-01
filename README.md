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

_Explanation: What color is the Moon? It depends on the night -- and the time. Outside of the Earth's atmosphere, the dark Moon, which shines by reflected sunlight, appears a magnificently brown-tinged gray. The featured image highlights a collection of apparent colors of the full moon on Earth, documented by one astrophotographer over 10 years from different locations across Italy. A red- or yellow-colored moon usually indicates a moon seen near the horizon. There, some of the blue light has been scattered away by a long path through the Earth's atmosphere, sometimes laden with fine dust. A blue-colored moon is more rare and can indicate an atmosphere carrying larger dust particles. What created the purple moon is unclear -- it may be a combination of several effects. The last image captures the total lunar eclipse of 2018 July -- where the moon, in Earth's shadow, appeared a faint red -- due to light refracted through air around the Earth. Have you ever seen an unusually colorful Moon?Tomorrow's picture: open space_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: 

[2]: https://science.nasa.gov/wp-content/themes/nasa-child/assets/images/nasa-logo@2x.png

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2608/PerseidsAPOD_P-MHeden.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2608/PerseidsAPOD_P-MHeden.jpg

## Bright Perseids from Sweden

Copyright: Clear Skies

[![the picture of the day][1]][2]

_Explanation: Known for its bright and fast meteors, the annual Perseid Meteor Shower comes to planet Earth's skies from a radiant in the heroic constellation Perseus. The popular northern summer celestial spectacle is created as grains of dust cast off along the orbit of periodic comet 109P/Swift-Tuttle vaporize in Earth's dense atmosphere, tracing brief, but beautiful streaks through the night. Taken near the shower's peak of activity on August 12, this composite image recorded two bright perseid meteors and one meteor's watery reflection from a location near the coastal village of Grisslehamn, Sweden.  Almost as bright as Altair, brightest star on the scene, the meteors appear along with the faint, diffuse background of the Milky Way. This year, the shower's peak activity coincided with a New Moon, so perseid meteor flashes were undiminished by bright moonlight. And for many skywatchers, this night of bright perseid meteors followed their viewing of the silhouette of the New Moon in a much anticipated solar eclipse.  Growing Gallery: Solar Eclipse of 2026 August 12_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2608/PerseidsAPOD_P-MHeden.jpg

[2]: https://apod.nasa.gov/apod/image/2608/PerseidsAPOD_P-MHeden.jpg

[3]: https://github.com/sirekanian/spacetime

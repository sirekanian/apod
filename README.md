# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/2022_05_04_Eta_Aquaridy_SP_Meteory_Fin_Vyska_1200px.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/2022_05_04_Eta_Aquaridy_SP_Meteory_Fin_Vyska_1200px.png

## Halley Dust, Mars Dust, and Milky Way

Copyright: Petr Horalek

[![the picture of the day][1]][2]

_Explanation: Grains of cosmic dust streaked through night skies in early May. Swept up as planet Earth plowed through the debris streams left behind by periodic Comet Halley, the annual meteor shower is known as the Eta Aquarids. This year, the Eta Aquarids peak was visually hampered by May's bright Full Moon, though. But early morning hours surrounding last May's shower of Halley dust were free of moonlight interference. In exposures recorded between April 28 and May 8 in 2022, this composited image shows nearly 90 Eta Aquarid meteors streaking from the shower's radiant in Aquarius over San Pedro de Atacama, Chile. The central Milky Way arcs above in the southern hemisphere's predawn skies. The faint band of light rising from the horizon is Zodiacal light, caused by dust scattering sunlight near our Solar System's ecliptic plane. Along the ecliptic and entrained in the Zodiacal glow are the bright planets Venus, Jupiter, Mars, and Saturn.  Of course Mars itself has recently been found to be a likely source of the dust along the ecliptic responsible for creating Zodiacal light._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/2022_05_04_Eta_Aquaridy_SP_Meteory_Fin_Vyska_1200px.png

[2]: https://apod.nasa.gov/apod/image/2305/2022_05_04_Eta_Aquaridy_SP_Meteory_Fin_Vyska_1200px.png

[3]: https://github.com/sirekanian/spacetime

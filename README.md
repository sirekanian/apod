# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2409/2024_09_18_ZM_Spis_50mm-Pano_Postupka_1024c.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2409/2024_09_18_ZM_Spis_50mm-Pano_Postupka_1024c.png

## A Hazy Harvest Moon

Copyright: Petr Horálek

[![the picture of the day][1]][2]

_Explanation: For northern hemisphere dwellers, September's Full Moon was the Harvest Moon. On September 17/18 the sunlit lunar nearside passed into shadow, just grazing Earth's umbra, the planet's dark, central shadow cone, in a partial lunar eclipse. Over the two and half hours before dawn a camera fixed to a tripod was used to record this series of exposures as the eclipsed Harvest Moon set behind Spiš Castle in the hazy morning sky over eastern Slovakia. Famed in festival, story, and song, Harvest Moon is just the traditional name of the full moon nearest the autumnal equinox.  According to lore the name is a fitting one. Despite the diminishing daylight hours as the growing season drew to a close, farmers could harvest crops by the light of a full moon shining on from dusk to dawn. This September's Harvest Moon was also known to some as a supermoon, a term becoming a traditional name for a full moon near perigee._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2409/2024_09_18_ZM_Spis_50mm-Pano_Postupka_1024c.png

[2]: https://apod.nasa.gov/apod/image/2409/2024_09_18_ZM_Spis_50mm-Pano_Postupka_1024c.png

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2311/lehtonen_dennisAuroraQeqertaq2_1200.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2311/lehtonen_dennisAuroraQeqertaq2_1200.jpg

## Nightlights in Qeqertaq

Copyright: Dennis Lehtonen

[![the picture of the day][1]][2]

_Explanation: Light pollution is usually not a problem in Qeqertaq. In western Greenland the remote coastal village boasted a population of 114 in 2020. Lights still shine in its dark skies though. During planet Earth's recent intense geomagnetic storm, on November 6 these beautiful curtains of aurora borealis fell over the arctic realm. On the eve of the coming weeks of polar night at 70 degrees north latitude, the inspiring display of northern lights is reflected in the waters of Disko Bay. In this view from the isolated settlement a lone iceberg is illuminated by shore lights as it drifts across the icy sea.  Weekend Watch: The Leonid Meteor Shower._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2311/lehtonen_dennisAuroraQeqertaq2_1200.jpg

[2]: https://apod.nasa.gov/apod/image/2311/lehtonen_dennisAuroraQeqertaq2_1200.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/AuroraPingvllir_Casado_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/AuroraPingvllir_Casado_960.jpg

## Spiral Aurora over Icelandic Divide

Copyright: Juan Carlos Casado

[![the picture of the day][1]][2]

_Explanation: Admire the beauty but fear the beast. The beauty is the aurora overhead, here taking the form of a great green spiral, seen between picturesque clouds with the bright Moon to the side and stars in the background.  The beast is the wave of charged particles that creates the aurora but might, one day, impair civilization.  In 1859, following notable auroras seen all across the globe, a pulse of charged particles from a coronal mass ejection (CME) associated with a solar flare impacted Earth's magnetosphere so forcefully that it created the Carrington Event. This assault from the Sun compressed the Earth's magnetic field so violently that it created high currents and sparks along telegraph wires, shocking many telegraph operators.  Were a Carrington-class event to impact the Earth today, speculation holds that damage might occur to global power grids and electronics on a scale never yet experienced.  The featured aurora was imaged in 2016 over Thingvallavatn Lake in Iceland, a lake that partly fills a fault that divides Earth's large Eurasian and North American tectonic plates.   Almost Hyperspace: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/AuroraPingvllir_Casado_960.jpg

[2]: https://apod.nasa.gov/apod/image/2307/AuroraPingvllir_Casado_960.jpg

[3]: https://github.com/sirekanian/spacetime

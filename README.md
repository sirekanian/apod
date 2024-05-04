# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/STScI-WASP43b_temperature.png

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/STScI-WASP43b_temperature.png

## Temperatures on Exoplanet WASP-43b

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: A mere 280 light-years from Earth, tidally locked, Jupiter-sized exoplanet WASP-43b orbits its parent star once every 0.8 Earth days. That puts it about 2 million kilometers (less than 1/25th the orbital distance of Mercury) from a small, cool sun. Still, on a dayside always facing its parent star, temperatures approach a torrid 2,500 degrees F as measured at infrared wavelengths by the MIRI instrument on board the James Webb Space Telescope. In this illustration of the hot exoplanet's orbit, Webb measurements also show nightside temperatures remain above 1,000 degrees F. That suggests that strong equatorial winds circulate the dayside atmospheric gases to the nightside before they can completely cool off. Exoplanet WASP-43b is now formally known as Astrolábos, and its K-type parent star has been christened Gnomon. Webb's infrared spectra indicate water vapor is present on the nightside as well as the dayside of the planet, providing information about cloud cover on Astrolábos._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/STScI-WASP43b_temperature.png

[2]: https://apod.nasa.gov/apod/image/2405/STScI-WASP43b_temperature.png

[3]: https://github.com/sirekanian/spacetime

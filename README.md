# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/l36UkYtq6m0?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/BlackHole_Simonnet_960.jpg

## Visualization: A Black Hole Accretion Disk

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What would it look like to circle a black hole? If the black hole was surrounded by a swirling disk of glowing and accreting gas, then the great gravity of the black hole would deflect light emitted by the disk to make it look very unusual. The featured animated video gives a visualization. The video starts with you, the observer, looking toward the black hole from just above the plane of the accretion disk.  Surrounding the central black hole is a thin circular image of the orbiting disk that marks the position of the photon sphere -- inside of which lies the black hole's event horizon.  Toward the left, parts of the large main image of the disk appear brighter as they move toward you. As the video continues, you loop over the black hole, soon looking down from the top, then passing through the disk plane on the far side, then returning to your original vantage point. The accretion disk does some interesting image inversions -- but never appears flat. Visualizations such as this are particularly relevant today as black holes are being imaged in unprecedented detail by the Event Horizon Telescope.   Singularity Impressive: It's Black Hole Week at NASA!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/BlackHole_Simonnet_960.jpg

[2]: https://www.youtube.com/embed/l36UkYtq6m0?rel=0

[3]: https://github.com/sirekanian/spacetime

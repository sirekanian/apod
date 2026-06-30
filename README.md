# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2606/M82_HubbleWebb_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2606/M82_HubbleWebb_960.jpg

## M82: Galaxy with a Supergalactic Wind

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Why is the Cigar Galaxy billowing red smoke?  M82, as this starburst galaxy is also known, was stirred up by a recent pass near large spiral galaxy M81.  This doesn't fully explain the source of the red-glowing outwardly expanding gas and dust, however.  Evidence indicates that this gas and dust is being driven out by the combined emerging particle winds of many stars, together creating a galactic superwind.  The dust particles are thought to originate in M82's interstellar medium and are actually similar in size to particles in cigar smoke.  The featured photographic mosaic combines images taken in visible light from the Hubble Space Telescope and images taken in infrared light from James Webb Space Telescope.  It shows the light-colored central galaxy nearly edge on across the image center with tremendous orange and red colored filaments of gas and dust extending both up and down.  The filaments extend for over 10,000 light years. The 12-million light-year distant Cigar Galaxy is the brightest galaxy in the sky in infrared light and can be seen in visible light with a small telescope towards the constellation of the Great Bear (Ursa Major)._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2606/M82_HubbleWebb_960.jpg

[2]: https://apod.nasa.gov/apod/image/2606/M82_HubbleWebb_960.jpg

[3]: https://github.com/sirekanian/spacetime

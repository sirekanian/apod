# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2302/AirglowFrance_Looten_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2302/AirglowFrance_Looten_1080.jpg

## Airglow Sky over France

Copyright: Julien Looten

[![the picture of the day][1]][2]

_Explanation: This unusual sky was both familiar and unfamiliar. The photographer's mission was to capture the arch of the familiar central band of our Milky Way Galaxy over a picturesque medieval manor.  The surprise was that on this January evening, the foreground sky was found glowing in a beautiful but unfamiliar manner. The striped bands are called airglow and they result from air high in Earth's atmosphere being excited by the Sun's light and emitting a faint light of its own. The bands cross the entire sky -- their curved appearance is due to the extremely wide angle of the camera lens. In the foreground lies Château de Losse in southwest France.  Other familiar sky delights dot the distant background including the bright white star Sirius, the orange planet Mars, the blue Pleiades star cluster, the red California Nebula, and, on the far right, the extended Andromeda Galaxy. The initial mission was also successful: across the top of the frame is the arching band of our Milky Way.   What if:  ChatGPT rewrote this text in the style of Shakespeare, Carl Sagan, or Scotty from Star Trek?_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2302/AirglowFrance_Looten_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2302/AirglowFrance_Looten_1080.jpg

[3]: https://github.com/sirekanian/spacetime

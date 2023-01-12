# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/RockyArchAurora_Pellegrini_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/RockyArchAurora_Pellegrini_960.jpg

## Spiral Aurora over Iceland

Copyright: Stefano Pellegrini

[![the picture of the day][1]][2]

_Explanation: The scene may look like a fantasy, but it's really Iceland. The rock arch is named Gatklettur and located on the island's northwest coast. Some of the larger rocks in the foreground span a meter across. The fog over the rocks is really moving waves averaged over long exposures.  The featured image is a composite of several foreground and background shots taken with the same camera and from the same location on the same night last November.  The location was picked for its picturesque foreground, but the timing was planned for its colorful background: aurora. The spiral aurora, far behind the arch, was one of the brightest seen in the astrophotographer's life.  The coiled pattern was fleeting, though, as auroral patterns waved and danced for hours during the cold night.  Far in the background were the unchanging stars, with Earth's rotation causing them to appear to slowly circle the sky's northernmost point near Polaris.    Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/RockyArchAurora_Pellegrini_960.jpg

[2]: https://apod.nasa.gov/apod/image/2301/RockyArchAurora_Pellegrini_960.jpg

[3]: https://github.com/sirekanian/spacetime

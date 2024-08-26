# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/EnceladusStripes_Cassini_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/EnceladusStripes_Cassini_960.jpg

## Fresh Tiger Stripes on Saturn's Enceladus

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Do underground oceans vent through canyons on Saturn's moon Enceladus?  Long features dubbed tiger stripes are known to be spewing ice from the moon's icy interior into space, creating a cloud of fine ice particles over the moon's South Pole and creating Saturn's mysterious E-ring.  Evidence for this has come from the robot Cassini spacecraft that orbited Saturn from 2004 to 2017.  Pictured here, a high resolution image of Enceladus is shown from a close flyby.  The unusual surface features dubbed tiger stripes are visible in false-color blue.  Why Enceladus is active remains a mystery, as the neighboring moon Mimas, approximately the same size, appears quite dead. An analysis of ejected ice grains has yielded evidence that complex organic molecules exist inside Enceladus. These large carbon-rich molecules bolster -- but do not prove -- that oceans under Enceladus' surface could contain life.   Explore Your Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/EnceladusStripes_Cassini_960.jpg

[2]: https://apod.nasa.gov/apod/image/2408/EnceladusStripes_Cassini_960.jpg

[3]: https://github.com/sirekanian/spacetime

# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/AuroraTree_Wallace_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/AuroraTree_Wallace_960.jpg

## The Aurora Tree

Copyright: Alyn Wallace

[![the picture of the day][1]][2]

_Explanation: Yes, but can your tree do this?  Pictured is a visual coincidence between the dark branches of a nearby tree and bright glow of a distant aurora. The beauty of the aurora -- combined with how it seemed to mimic a tree right nearby -- mesmerized the photographer to such a degree that he momentarily forgot to take pictures. When viewed at the right angle, it seemed that this tree had aurora for leaves. Fortunately, before the aurora morphed into a different overall shape, he came to his senses and captured the awe-inspiring momentary coincidence.  Typically triggered by solar explosions, aurora are caused by high energy electrons impacting the Earth's atmosphere around 150 kilometers up.  The unusual Earth-sky collaboration was witnessed in March of 2017 in Iceland.    Sky Surprise: What picture did APOD feature on your birthday? (after 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/AuroraTree_Wallace_960.jpg

[2]: https://apod.nasa.gov/apod/image/2603/AuroraTree_Wallace_960.jpg

[3]: https://github.com/sirekanian/spacetime

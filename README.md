# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/2026Eclipse_WB57GoPro_Totality_H264_1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/2026Eclipse_WB57GoPro_Totality_H264_1024.jpg

## Chasing the Moon's Shadow

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Chasing the shadow of a New Moon, NASA’s WB-57F high altitude research aircraft took to the skies off the coast of Iceland on August 12 to observe a total solar eclipse. At 50,000 feet the aircraft was piloted along the precisely determined path of totality to maximize its time in the Moon’s shadow. A suite of high-resolution cameras on board was able to record eclipse data from above the clouds, dust, and atmospheric water vapor that interfere with observations made closer to the ground. This view from the cockpit, taken from an inflight video, captures the solar corona emerging at the beginning of totality. The sky appears dark in the shadow of the Moon. Venus is shining left of center in the video frame, while Jupiter and Mercury are just visible to the right of the eclipsed Sun. But the sky is bright along the distant horizon below, beyond the reach of the Moon's shadow.  APOD's main NASA site is moving: From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/2026Eclipse_WB57GoPro_Totality_H264_1024.jpg

[2]: https://apod.nasa.gov/apod/image/2609/2026Eclipse_WB57GoPro_Totality_H264_1024.jpg

[3]: https://github.com/sirekanian/spacetime

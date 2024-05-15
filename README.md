# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2405/NGC2169LRGBQHY183HR_c1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2405/NGC2169LRGBQHY183HR_c1024.jpg

## The 37 Cluster

Copyright: Sergio Eguivar

[![the picture of the day][1]][2]

_Explanation: For the mostly harmless denizens of planet Earth, the brighter stars of open cluster NGC 2169 seem to form a cosmic 37. Did you expect 42? From our perspective, the improbable numerical asterism appears solely by chance. It lies at an estimated distance of 3,300 light-years toward the constellation Orion. As far as galactic or open star clusters go, NGC 2169 is a small one, spanning about 7 light-years.  Formed at the same time from the same cloud of dust and gas, the stars of NGC 2169 are only about 11 million years old. Such clusters are expected to disperse over time as they encounter other stars, interstellar clouds, and experience gravitational tides while hitchhiking through the galaxy. Over four billion years ago, our own Sun was likely formed in a similar open cluster of stars.   Gallery: Earth Aurora from Solar Active Region 3664_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2405/NGC2169LRGBQHY183HR_c1024.jpg

[2]: https://apod.nasa.gov/apod/image/2405/NGC2169LRGBQHY183HR_c1024.jpg

[3]: https://github.com/sirekanian/spacetime

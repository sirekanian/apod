# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://www.youtube.com/embed/sNUNB6CMnE8?rel=0

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2406/N00172886_92_beltramini.jpg

## Rotating Moon from LRO

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: No one, presently, sees the Moon rotate like this. That's because the Earth's moon is tidally locked to the Earth, showing us only one side.  Given modern digital technology, however, combined with many detailed images returned by the Lunar Reconnaissance Orbiter (LRO), a high resolution virtual Moon rotation movie has been composed. The featured time-lapse video starts with the standard Earth view of the Moon. Quickly, though, Mare Orientale, a large crater with a dark center that is difficult to see from the Earth, rotates into view just below the equator.  From an entire lunar month condensed into 24 seconds, the video clearly shows that the Earth side of the Moon contains an abundance of dark lunar maria, while the lunar far side is dominated by bright lunar highlands. Currently, over 32 new missions to the Moon are under active development from multiple countries and companies, including NASA's Artemis program which aims to land people on the Moon again within the next few years._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2406/N00172886_92_beltramini.jpg

[2]: https://www.youtube.com/embed/sNUNB6CMnE8?rel=0

[3]: https://github.com/sirekanian/spacetime

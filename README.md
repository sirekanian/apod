# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/ISS_TIANHE_FINAL_4_APOD1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/ISS_TIANHE_FINAL_4_APOD1024.jpg

## Space Stations in Low Earth Orbit

Copyright: Zarcos Palma

[![the picture of the day][1]][2]

_Explanation: On January 3, two space stations already illuminated by sunlight in low Earth orbit crossed this dark predawn sky. Moving west to east (left to right) across the composited timelapse image China's Tiangong Space Station traced the upper trail captured more than an hour before the local sunrise. Seen against a starry background Tiangong passes just below the inverted Big Dipper asterism of Ursa Major near the peak of its bright arc, and above north pole star Polaris. But less than five minutes before, the International Space Station had traced its own sunlit streak across the dark sky. Its trail begins just above the W-shape outlined by the bright stars of Cassiopeia near the northern horizon. The dramatic foreground spans an abandoned mine at Achada do Gamo in southeastern Portugal._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/ISS_TIANHE_FINAL_4_APOD1024.jpg

[2]: https://apod.nasa.gov/apod/image/2301/ISS_TIANHE_FINAL_4_APOD1024.jpg

[3]: https://github.com/sirekanian/spacetime

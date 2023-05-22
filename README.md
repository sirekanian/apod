# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/tardigrade_eyeofscience_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/tardigrade_eyeofscience_960.jpg

## Tardigrade in Moss

Copyright: Science Source Images

[![the picture of the day][1]][2]

_Explanation: Is this an alien?  Probably not, but of all the animals on Earth, the tardigrade might be the best candidate. That's because tardigrades are known to be able to go for decades without food or water, to survive temperatures from near absolute zero to well above the boiling point of water, to survive pressures from near zero to well above that on ocean floors, and to survive direct exposure to dangerous radiations.  The far-ranging survivability of these extremophiles was tested in 2011 outside an orbiting space shuttle. Tardigrades are so durable partly because they can repair their own DNA and reduce their body water content to a few percent. Some of these miniature water-bears almost became  extraterrestrials in 2011 when they were launched toward to the Martian moon Phobos, and again in 2021 when they were launched toward Earth's own moon, but the former launch failed, and the latter landing crashed. Tardigrades are more common than humans across most of the Earth. Pictured here in a color-enhanced electron micrograph, a millimeter-long tardigrade crawls on moss.   Your Sky Surprise: What picture did APOD feature on your birthday? (post 1995)_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/tardigrade_eyeofscience_960.jpg

[2]: https://apod.nasa.gov/apod/image/2305/tardigrade_eyeofscience_960.jpg

[3]: https://github.com/sirekanian/spacetime

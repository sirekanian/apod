# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2607/Swift_Boost.mp4

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2607/AraDragons_Prazeres_1080.jpg

## Swift Boost Mission

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Sometimes we can all use a little help from a friend.    NASA's Neil Gehrels Swift Observatory needs a boost to stay in orbit after almost 22 years of service.   This video shows an artist's visualization of the Swift Boost Mission: The Katalyst's LINK spacecraft was launched aboard a Northrop Grumman Pegasus XL rocket on July 3 and it is now en route to rendezvous with Swift and boost it to a higher orbit over the course of the next several months.   This type of maneuver has never been attempted before.   If successful, it will be the technology demonstration of a new key capability to extended the lifetime of spacecraft in low Earth orbit, whose orbits decay over time.   Swift has an array of instruments that observe the most energetic explosions in the Universe in gamma-rays, X-rays and ultraviolet, and the unique ability to repoint in their direction within tens of seconds.   Astronomers around the world, and indeed all fans of cosmic explosions, are anxiously hoping for a successful mission!_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2607/AraDragons_Prazeres_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2607/Swift_Boost.mp4

[3]: https://github.com/sirekanian/spacetime

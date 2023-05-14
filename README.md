# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2305/AS17-152-23420_Ord1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2305/AS17-152-23420_Ord1024c.jpg

## Apollo 17: The Crescent Earth

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Our fair planet sports a curved, sunlit crescent against the black backdrop of space in this stunning photograph. From the unfamiliar perspective, the Earth is small and, like a telescopic image of a distant planet, the entire horizon is completely within the field of view. Enjoyed by crews on board the International Space Station, only much closer views of the planet are possible from low Earth orbit. Orbiting the planet once every 90 minutes, a spectacle of clouds, oceans, and continents scrolls beneath them with the partial arc of the planet's edge in the distance. But this digitally restored image presents a view so far only achieved by 24 humans, Apollo astronauts who traveled to the Moon and back again between 1968 and 1972. The original photograph, AS17-152-23420, was taken by the homeward bound crew of Apollo 17, on December 17, 1972. For now it is the last picture of Earth from this planetary perspective taken by human hands._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2305/AS17-152-23420_Ord1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2305/AS17-152-23420_Ord1024c.jpg

[3]: https://github.com/sirekanian/spacetime

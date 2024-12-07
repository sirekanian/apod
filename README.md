# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2412/PurpleMountainObservatoryXuYiStationFireball1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2412/PurpleMountainObservatoryXuYiStationFireball1024.jpg

## Xuyi Station and the Fireball

Copyright: Purple Mountain (Tsuchinshan)

[![the picture of the day][1]][2]

_Explanation: Colorful and bright, this streaking fireball meteor was captured in a single exposure taken at Purple Mountain (Tsuchinshan) Observatory’s Xuyi Station in 2020, during planet Earth's annual Perseid meteor shower. The dome in the foreground houses the China Near Earth Object Survey Telescope (CNEOST), the largest multi-purpose Schmidt telescope in China. Located in Xuyi County, Jiangsu Province, the station began its operation as an extension of China's Purple Mountain Observatory in 2006. Darling of planet Earth's night skies in 2024, the bright comet designated Tsuchinshan-ATLAS (C/2023 A3) was discovered in images taken there on 2023 January 9. The discovery is jointly credited to NASA's ATLAS robotic survey telescope at Sutherland Observatory, South Africa. Other comet discoveries associated with the historic Purple Mountain Observatory and bearing the observatory's transliterated Mandarin name include periodic comets 60/P Tsuchinshan and 62/P Tsuchinshan._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2412/PurpleMountainObservatoryXuYiStationFireball1024.jpg

[2]: https://apod.nasa.gov/apod/image/2412/PurpleMountainObservatoryXuYiStationFireball1024.jpg

[3]: https://github.com/sirekanian/spacetime

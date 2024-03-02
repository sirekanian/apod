# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2403/The_Dish_Tracking_IM-1_22February2024_04s.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2403/The_Dish_Tracking_IM-1_22February2024_04s.jpg

## Odysseus and The Dish

Copyright: John Sarkissian

[![the picture of the day][1]][2]

_Explanation: Murriyang, the CSIRO’s Parkes Radio Telescope, points toward a nearly Full Moon in this image from New South Wales, Australia, planet Earth. Bathed in moonlight, the 64 meter dish is receiving weak radio signals from Odysseus, following the robotic lander's February 22 touch down some 300 kilometers north of the Moon's south pole. The landing of Odysseus represents the first U.S. landing on the Moon since the Apollo 17 mission in 1972. Odysseus' tilted orientation on the lunar surface prevents its high-gain antenna from pointing toward Earth. But the sensitivity of the large, steerable Parkes dish significantly improved the reception of data from the experiments delivered to the lunar surface by the robotic moon lander. Of course the Parkes Radio Telescope dish became famous for its superior lunar television reception during the Apollo 11 mission in 1969, allowing denizens of planet Earth to watch the first moonwalk._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2403/The_Dish_Tracking_IM-1_22February2024_04s.jpg

[2]: https://apod.nasa.gov/apod/image/2403/The_Dish_Tracking_IM-1_22February2024_04s.jpg

[3]: https://github.com/sirekanian/spacetime

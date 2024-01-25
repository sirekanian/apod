# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2401/EarthMoon_Artemis1Saunders_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2401/EarthMoon_Artemis1Saunders_960.jpg

## Earth and Moon from Beyond

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What do the Earth and Moon look like from beyond the Moon? Although frequently photographed together, the familiar duo was captured with this unusual perspective in late 2022 by the robotic Orion spacecraft of NASA's Artemis I mission as it looped around Earth's most massive satellite and looked back toward its home world. Since our Earth is about four times the diameter of the Moon, the satellite’s seemingly large size was caused by the capsule being closer to the smaller body. Artemis II, the next launch in NASA’s Artemis series, is currently scheduled to take people around the Moon in 2025, while Artemis III is planned to return humans to lunar surface in late 2026. Last week,  JAXA's robotic SLIM spacecraft, launched from Japan, landed on the Moon and released two hopping rovers.   Explore Your Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2401/EarthMoon_Artemis1Saunders_960.jpg

[2]: https://apod.nasa.gov/apod/image/2401/EarthMoon_Artemis1Saunders_960.jpg

[3]: https://github.com/sirekanian/spacetime

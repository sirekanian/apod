# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2603/rapa_nui_milky_way_1024.jpeg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2603/rapa_nui_milky_way_1024.jpeg

## The Guardians of Rapa Nui beneath the Milky Way

Copyright: Rositsa DimitrovaText:Keighley Rockcliffe  (NASAGSFC, UMBC CSST, CRESST II)

[![the picture of the day][1]][2]

_Explanation: In the words of today's astrophotographer, Rositsa Dimitrova, "What have these silent sentinels watched pass across the sky?" The volcanic mo'ai (meaning statue) of Ahu Tongariki stand guard over Rapa Nui (Isla de Pascua, Easter Island), a Polynesian island (annexed by Chile in 1888) located thousands of kilometers off the coast of South America in the Pacific Ocean. Due to the island's remoteness, the mo'ai, with their backs to the dark ocean, are able to gaze upon a clear and vibrant night sky. Pictured, these larger-than-life statues stare at the bright band of the Milky Way, partly obscured by interstellar dust and blurred by Earth's clouds. Under such clear night skies, the Rapa Nui created observatories and used astronomical observations for navigation, calendar calibration, celebrations, and more. Images like this one remind us of the importance of dark skies, protecting the land underneath them, and preserving the culture that they inspire._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2603/rapa_nui_milky_way_1024.jpeg

[2]: https://apod.nasa.gov/apod/image/2603/rapa_nui_milky_way_1024.jpeg

[3]: https://github.com/sirekanian/spacetime

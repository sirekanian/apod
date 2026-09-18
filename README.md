# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2609/JWST_Treasure_Chest_800.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2609/JWST_Treasure_Chest_800.jpg

## A Treasure Chest in the Carina Nebula

Copyright: ESA/Webb, NASA (empty) CSA, M. Reiter; Acknowledgement: M. H. Özsaraç Text: Cecilia Chirenti (NASAGSFC, UMCP, CRESST II)

[![the picture of the day][1]][2]

_Explanation: This treasure chest is full of stars.   The featured image was obtained with NASA's James Webb Space Telescope and shows a dust pillar in the Carina Nebula inside our Galaxy, roughly 7500 light-years away.   It is formed by interstellar gas and dust, and shaped by powerful stellar winds and radiation form neighboring stars like the nearby Eta Carinae stellar system which is more luminous than 5 million suns.   The star formation inside the pillar is excavating its head, creating the open lid of the chest.     Astronomers estimate that there are about 70 stars in a compact cluster inside the pillar.   This cluster is now thought to be only around 1.3 million years old.   Its bounty of young stars includes a massive star approximately 19 times as massive as the Sun.   More massive stars are rarer, shine brighter and evolve faster than less massive stars.   They are the shiniest jewels in the treasure chest.     APOD's main NASA site is moving : From apod.nasa.gov to science.nasa.gov/apod_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2609/JWST_Treasure_Chest_800.jpg

[2]: https://apod.nasa.gov/apod/image/2609/JWST_Treasure_Chest_800.jpg

[3]: https://github.com/sirekanian/spacetime

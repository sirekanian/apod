# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2408/JZ8_3744Dain_1024c.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2408/JZ8_3744Dain_1024c.jpg

## Meteor Borealis

Copyright: Jason Dain

[![the picture of the day][1]][2]

_Explanation: A single exposure made with a camera pointed almost due north on August 12 recorded this bright Perseid meteor in the night sky west of Halifax, Nova Scotia, Canada. The meteor's incandescent trace is fleeting. It appears to cross the stars of the Big Dipper, famous northern asterism and celestial kitchen utensil, while shimmering curtains of aurora borealis, also known as the northern lights, dance in the night. Doubling the wow factor for night skywatchers near the peak of this year's Perseid meteor shower auroral activity on planet Earth was enhanced by geomagnetic storms. The intense space weather was triggered by flares from an active Sun.   Gallery: Perseid Meteor Shower 2024 and Aurorae_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2408/JZ8_3744Dain_1024c.jpg

[2]: https://apod.nasa.gov/apod/image/2408/JZ8_3744Dain_1024c.jpg

[3]: https://github.com/sirekanian/spacetime

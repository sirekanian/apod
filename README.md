# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2307/PSP_007769_9010_IRB_Stickney1024.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2307/PSP_007769_9010_IRB_Stickney1024.jpg

## Stickney Crater

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: Stickney Crater, the largest crater on the martian moon Phobos, is named for Chloe Angeline Stickney Hall, mathematician and wife of astronomer Asaph Hall. Asaph Hall discovered both the Red Planet's moons in 1877. Over 9 kilometers across, Stickney is nearly half the diameter of Phobos itself, so large that the impact that blasted out the crater likely came close to shattering the tiny moon. This enhanced-color image of Stickney and surroundings was recorded by the HiRISE camera onboard the Mars Reconnaissance Orbiter as it passed within some six thousand kilometers of Phobos in March of 2008. Even though the surface gravity of asteroid-like Phobos is less than 1/1000th Earth's gravity, streaks suggest loose material slid down inside the crater walls over time. Light bluish regions near the crater's rim could indicate a relatively freshly exposed surface. The origin of the curious grooves along the surface is mysterious but may be related to tidal stresses experienced by close-orbiting Phobos or the crater-forming impact itself._

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2307/PSP_007769_9010_IRB_Stickney1024.jpg

[2]: https://apod.nasa.gov/apod/image/2307/PSP_007769_9010_IRB_Stickney1024.jpg

[3]: https://github.com/sirekanian/spacetime

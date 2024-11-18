# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2411/LDN1471_HubbleSchmidt_960.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2411/LDN1471_HubbleSchmidt_960.jpg

## LDN 1471: A Windblown Star Cavity

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: What is the cause of this unusual parabolic structure?  This illuminated cavity, known as LDN 1471, was created by a newly forming star, seen as the bright source at the peak of the parabola.  This protostar is experiencing a stellar outflow which is then interacting with the surrounding material in the Perseus Molecular Cloud, causing it to brighten.  We see only one side of the cavity -- the other side is hidden by dark dust.  The parabolic shape is caused by the widening of the stellar-wind blown cavity over time. Two additional structures can also be seen either side of the protostar; these are known as Herbig-Haro objects, again caused by the interaction of the outflow with the surrounding material.  What causes the striations on the cavity walls, though, remains unknown.  The featured image was taken by NASA and ESA’s Hubble Space Telescope after an original detection by the Spitzer Space Telescope.   Explore Your Universe: Random APOD Generator_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2411/LDN1471_HubbleSchmidt_960.jpg

[2]: https://apod.nasa.gov/apod/image/2411/LDN1471_HubbleSchmidt_960.jpg

[3]: https://github.com/sirekanian/spacetime

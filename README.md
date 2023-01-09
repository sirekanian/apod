# Astronomy Picture of the Day

This repository contains pictures from https://apod.nasa.gov optimized for thumbnails.

Thumbnails are updated using the shell script [`apod.sh`](apod.sh). The script
uses [apod-api](https://github.com/nasa/apod-api) to get images and [imagemagick](https://imagemagick.org) to
optimize them.

## How to use

For using thumbnails replace the host of the original image from `apod.nasa.gov` to `sirekanian.com`.

For example if you have an image with url:<br>
https://apod.nasa.gov/apod/image/2301/Nucleosynthesis2_WikipediaCmglee_1080.jpg

The thumbnail url will look like this:<br>
https://sirekanian.com/apod/image/2301/Nucleosynthesis2_WikipediaCmglee_1080.jpg

## Where Your Elements Came From

Copyright: (empty)

[![the picture of the day][1]][2]

_Explanation: The hydrogen in your body, present in every molecule of water, came from the Big Bang.  There are no other appreciable sources of hydrogen in the universe.  The carbon in your body was made by nuclear fusion in the interior of stars, as was the oxygen.  Much of the iron in your body was made during supernovas of stars that occurred long ago and far away.  The gold in your jewelry was likely made from neutron stars during collisions that may have been visible as short-duration gamma-ray bursts or gravitational wave events. Elements like phosphorus and copper are present in our bodies in only small amounts but are essential to the functioning of all known life.  The featured periodic table is color coded to indicate humanity's best guess as to the nuclear origin of all known elements.  The sites of nuclear creation of some elements, such as copper, are not really well known and are continuing topics of observational and computational research.   Discovery + Outreach: Graduate student research position open for APOD_

## Usages

The repository is used by [Spacetime][3] android application.

[1]: image/2301/Nucleosynthesis2_WikipediaCmglee_1080.jpg

[2]: https://apod.nasa.gov/apod/image/2301/Nucleosynthesis2_WikipediaCmglee_1080.jpg

[3]: https://github.com/sirekanian/spacetime

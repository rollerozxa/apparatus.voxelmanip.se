---
title: Interactive Challenge
description: The Interactive Challenge level mode was a planned mode for Apparatus. Compared to the classic Challenge mode (referred to as Building Challenge to distinguish it) the goal is to interact with red cylinders and control panels in order to get the marble to the goal, rather than building something while in a paused state.
nav: misc
---

The Interactive Challenge level mode was a planned mode for Apparatus. Compared to the classic Challenge mode (referred to as Building Challenge to distinguish it) the goal is to interact with red cylinders and control panels in order to get the marble to the goal, rather than building something while in a paused state.

From Apparatus 0.996 and onwards, the sandbox mode select menu contains an "Interactive Challenge" button which when clicked shows a "Coming Soon!" toast. While the mode was never actually finished or announced, likely due to Apparatus' development stopping before it ever ended up finished, there are a lot of unused remnants of the mode being in development.

Looking into the assets of the game shows an unused `modemenu.png` menu texture which would be the menu used for selecting between the classic Building Challenge level pack or the Interactive Challenge level pack.

{% include image.html url="/assets/modemenu.webp" max_width=540 %}

Worth noting is that when a second level pack was later introduced in the 1.1 Christmas Update, the pack select was implemented using a native Android dialog rather than a flat menu texture.

There are three unused level files (two unique levels) inside the `assets/data/level/1/` folder that are levels using the "interactive" level type.

- 0.jar is a simple level where you need to drive a vehicle with a marble rolling on top of it past a swinging ball that will attempt to wreck the vehicle.
- 1.jar is a duplicate of 0.jar
- old.jar is a level where you need to drag two red cylinders to hit the marble into the basket.

The game has unused code when playing a level with the "interactive" level type. The Challenge gameplay logic of marbles going into a basket completing the level is present, but the level will immediately start without a pause and the play button will restart the level rather than pause it. For the first level this unused help message will appear:

> Welcome to the Interactive Challenge mode!<br>
> To complete the level, take the blue ball to the goal. See those RED objects? Drag them to interact with the level.<br>
> Press the reset button in the top left corner to restart the level.

Attempting to play an interactive challenge level in 1.2 onwards leads to serious issues with the game's physics simulation, likely due to the physics engine updates that happened in 1.2.

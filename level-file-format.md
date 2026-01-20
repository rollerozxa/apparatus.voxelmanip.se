---
title: Level File Format
---

Apparatus levels are stored as `.jar` files, which are essentially ZIP archives containing various files that define the level's properties, objects, and settings.

The main components of a level archive are the following:

- `META-INF/MANIFEST.MF`: This file contains metadata about the level, such as its name, author, and version.
- `objects`: A binary file containing serialized data for all objects present in the level.
- `descr`: A plaintext file containing the level's description, if any.

## `objects` format
The `objects` file is a binary file that contains serialised data for all objects in the level.

The format has been documented as a Kaitai Struct file that can be [downloaded here](/kaitai/objects.ksy) ([view online here](https://github.com/rollerozxa/apparatus.voxelmanip.se/blob/master/kaitai/objects.ksy)).

## Manifest values
- `Manifest-Version`: The version of the Java manifest specification.
- `Level-Name`: The name of the level.
- `Level-Description`: Empty value (description is stored in `descr`)
- `Level-Tags`: Comma-separated list of tags associated with the level
- `Level-Background`: The background ID used in the level
- `Level-Type`: The type of level as a string (e.g., "challenge", "sandbox", "interactive")
- `Level-ID`: The ID of the level if uploaded to the community site
- `Level-Min-Version`: The minimum version of Apparatus required to play the level

The following values are found in some built-in level files and are read by the game, but are not written by the game when saving levels:

- `Level-StartAnchor`: The starting anchor point for the camera when the level begins as a two-dimensional vector

The following values are found in some built-in level files but are not read by the game:

- `Level-Gravity`: Gravity setting for the level as a two-dimensional vector
- `Level-Num-Planks`: The number of planks in the level
- `Level-Num-Wheels`: The number of wheels in the level
- `Level-Author`: The author of the level

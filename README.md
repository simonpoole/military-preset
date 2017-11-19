Military preset
===============

This preset was extracted from the original JOSM default preset to avoid exposing users to the risk of persecution if they had touchy contents on their devices. Outside of that most of what is said in [beautified JOSM presets README](https://github.com/simonpoole/beautified-JOSM-preset/blob/master/README.md) applies too.

Building the actual preset files is done with gradle and should work on both unixy operations systems and windows, the "generateAllPresetTypes" task will generate the variants in the `gen` directory.

Building requires `xmlstarlet` installed and on your path. 

The icons are currently assumed to be in icons/png, generating the icons from SVG requires `rsvg-convert`to be installed and sh to be present (we will likely move this to gradle too).

The presets are being translated on transifex [here](https://www.transifex.com/openstreetmap/presets/).

Please follow us on [twitter](https://twitter.com/search?q=vespucci_editor) for updates.

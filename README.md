# Darkly77 - Translations Demo

Adds 3 custom translations: Poorly Translated, Pirate, and Lolcat.

This is also a demo for making your own translations mod.

When you make a translation CSV, your locale key has to be valid. Because of this, these 2 custom translations use locale codes for existing languages:

- `en_GB` - Poorly Translated
- `en_PH` - Pirate
- `en_IL` - Lolcat

To see the full list of available locale keys, in Godot:

- Go to *Project > Project Settings > Localization > Locales Filter*.
- Change "Filter mode" to *Show All Locales"

Make sure you check the output log when you add your CSV. It will tell you if there are any errors.

## Resources

To make your own translation mod, get the CSV from here:

- https://drive.google.com/drive/u/5/folders/1xrfXrL4a-o721PRfxNmAAtHwgjxXElSx

For more info, see Godot's documentation:

- https://docs.godotengine.org/en/3.5/tutorials/i18n/internationalizing_games.html

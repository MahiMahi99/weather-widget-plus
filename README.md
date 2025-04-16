# Weather Widget Plus
Weather Widget Plus is a plasmoid for KDE, and a fork of blackadderkate's [weather-widget-2](https://store.kde.org/p/1683743/), which was based on [plasma-applet-weather-widget](https://store.kde.org/p/998917) by Kotelnik/clearmartin.

Weather Widget Plus includes vastly expanded appearance and layout settings and implements fixes for all open issues and pull requests of weather-widget-2 (except for translations) so you can configure a pixel-perfect plasmoid for your panel. 

Many issues opened against Weather Widget 2 reference some visual glitch or an uncomfortable fit on the user's panel in some way - text that's too large or too small, oddly-sized margins, or uncooperative icons. The source of these problems was a lack of configuration options. The developer of Weather Widget 2 created a fairly responsive default that automatically fit typical usage, understood as the Breeze Plasma theme and Noto Sans font. But themes are fun, and lots of users, including myself, make changes to the defaults in some way. Without the ability to arbitrarily and exactly adjust margins or sizing, differences like a custom font, or creative panel usage, or any number of deviations from the development environment would cause the plasmoid to misbehave. 

Weather Widget Plus addresses this problem by putting the user in control with more configuration options. Enjoy the default settings or customize freely. Know your adjustments are exact.

Noteworthy differences from Weather Widget 2:

- New appearance options:
    - Choose your size mode: automatic fit or exact size
    - Drop shadow can be hidden or shown
    - All options, including size, can be applied to the text or the icon independently
- New layout options:
    - Top, left, right, bottom, and inner margins are adjustable
    - Icon or text can be hidden, independently
    - Widget order is adjustable: icon first or text first
    - Meteogram can be used as a desktop widget
- Tooltip improvements: 
    - Last refreshed time appears under location in the tooltip rather than on the widget itself
    - Tooltip properly hides when widget is expanded
- Icon first by default
- Properly uses system font by default
- Properly uses system icon theme (No hard-coded custom icon)
- Weather icons font improved: certain glyphs have been centered (instead of sitting below the middle like a lowercase letter)
- Configuration page to add a location has a solid background (for compatibility with transparent themes)


Translations are not 1:1 with Weather Widget 2 and need improvement

Pull or merge requests to update translations are especially welcome

![Preview image of Weather Widget Plus](preview/image.png)

## Installation
CLI:

git clone

cd folder

mv weather.widget.plus ~/.local/share/plasma/plasmoids/weather.widget.plus

GUI:

- Download and extract weather-widget-plus.zip

then

- From the panel context menu or Desktop Edit Mode: Add or Manage Widgets... -> Get New... -> Install Widget From Local File...-> use the file dialog that appears to find and select weather.widget.plus.plasmoid

or

- Place the weather.widget.plus folder in ~/.local/share/plasma/plasmoids

## Using Weather Widget Plus in the System Tray:
For a newly installed plasmoid to appear as a System Tray entry, it is necessary to log out and log back in or restart plasmashell

As a System Tray entry, Weather Widget Plus will only respond to Location changes after you log out and log back in or restart plasmashell. This unintended behavior is currently under investigation

## Notes
The integrated Met.no search function may return in the future. For now, use [Geonames.org](https://www.geonames.org/) to find the latitude, longitude, and altitude for your location.

### Contributing
Start a discussion to propose new features or ask questions!

Please open an issue if you notice any bugs, errors, or unexpected behavior.

Pull or merge requests are appreciated.

### License

This project is licensed under the GNU GPL v2 - see the [LICENSE.md](LICENSE.md) file for details.

### Acknowledgements
As noted in the intro, this plasmoid is a fork of [Weather Widget 2](https://github.com/blackadderkate/weather-widget-2) by [blackadderkate](https://github.com/blackadderkate) which is based on [Weather Widget](https://github.com/kotelnik/plasma-applet-weather-widget) by [Kotelnik](https://github.com/kotelnik).


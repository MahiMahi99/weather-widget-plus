import QtQuick 2.2
import org.kde.plasma.configuration 2.0

ConfigModel {
    ConfigCategory {
         name: i18n("Location")
         icon: 'compass'
         source: 'config/ConfigLocation.qml'
    }
    ConfigCategory {
         name: i18n("Appearance")
         icon: 'preferences-desktop-color'
         source: 'config/ConfigAppearance.qml'
    }
    ConfigCategory {
        name: i18n("Layout")
        icon: 'preferences-desktop-theme'
        source: 'config/ConfigLayout.qml'
    }
    ConfigCategory {
         name: i18n("Units")
         icon: 'plugins'
         source: 'config/ConfigUnits.qml'
    }
}

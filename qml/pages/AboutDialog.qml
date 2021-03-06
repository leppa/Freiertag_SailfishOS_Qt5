import QtQuick 2.0
import Sailfish.Silica 1.0

Dialog {
    anchors.fill: parent

    PageHeader {
        id: header
        title: "Freiertag"
    }

    Column {
        anchors.top: header.bottom
        width: parent.width
        spacing: Theme.paddingMedium

        Label {
            x: Theme.paddingMedium
            text: "Autor:"
            color: Theme.highlightColor

            font.pixelSize: Theme.fontSizeMedium
        }
        Label {
            x: Theme.paddingLarge
            text: "Gabriel Böhme"
            color: Theme.primaryColor

            font.pixelSize: Theme.fontSizeSmall
        }
        Label {
            x: Theme.paddingMedium
            text: "Kontakt:"
            color: Theme.highlightColor

            font.pixelSize: Theme.fontSizeMedium
        }
        Label {
            x: Theme.paddingLarge
            text: "m.gabrielboehme@googlemail.com"
            color: Theme.primaryColor

            font.pixelSize: Theme.fontSizeSmall
        }
        Label {
            x: Theme.paddingMedium
            text: "Lizenz:"
            color: Theme.highlightColor

            font.pixelSize: Theme.fontSizeMedium
        }
        Label {
            x: Theme.paddingLarge
            text: "GNU General Public Licence 3.0"
            color: Theme.primaryColor

            font.pixelSize: Theme.fontSizeSmall
        }
        Label {
            x: Theme.paddingMedium
            text: "Version:"
            color: Theme.highlightColor

            font.pixelSize: Theme.fontSizeMedium
        }
        Label {
            x: Theme.paddingLarge
            text: "1.0.0"
            color: Theme.primaryColor

            font.pixelSize: Theme.fontSizeSmall
        }
        Button {
            anchors.horizontalCenter: parent.horizontalCenter
            text: "Code"
            onClicked: Qt.openUrlExternally("http://www.github.com/AlphaX2/Freiertag_SailfishOS_Qt5")
        }
    }
}



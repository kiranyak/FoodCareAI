import QtQuick 2.0
import QtQuick.Controls 2.4

MenuBar{
    Menu {
        title: qsTr("&File")
        Action { icon.source: "Images/edit.png";
            text: qsTr("&New...") }
        Action { text: qsTr("&Open...") }
        Action { text: qsTr("&Save") }
        Action { text: qsTr("Save &As...") }
        MenuSeparator { }
        Action { text: qsTr("&Quit")}
    }

    Menu {
        title: qsTr("&Settings")
        Action { text: qsTr("&Take Automatic picutre...")}
    }

    Menu {
        title: qsTr("&Help")
        Action { icon.source: "Images/help.png"}
        Action { text: qsTr("&About FoodCareAI") }
    }
}

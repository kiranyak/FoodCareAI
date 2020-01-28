import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.4

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    color: "black"
    title: qsTr("VegiAI")

    menuBar: Menubar{

    }
    Button{
        text: "Take picture of your food"
        highlighted: true
    }
}

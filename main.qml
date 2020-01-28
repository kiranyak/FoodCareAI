import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.4
import QtQuick.Controls.Material 2.0
import QtQuick.Layouts 1.12

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    minimumHeight: 200
    minimumWidth: 200
    title: qsTr("FoodCareAI")

    Material.theme: Material.Dark
    Material.accent: Material.Purple

    menuBar: Menubar{

    }

    ColumnLayout{
        id:layout
        anchors.centerIn: parent
        spacing:6
        Rectangle {
            color: "black"
            width:300
            height:300
            Image{
                width: 400; height: 400
                source: "images/camera.png"
                fillMode: Image.PreserveAspectFit
            }
        }


        RoundButton{
            id: takepic
            text: "Take picture of your food"
            highlighted: true
            Material.background: Material.Teal
        }
    }

}

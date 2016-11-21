import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtGraphicalEffects.private 1.0

Item {
    id: item1
    property alias button2: button2
    property alias toolBar1: toolBar1
    property alias cmd_Create_Group: cmd_Create_Group
    property alias columnLayout1: columnLayout1

    ColumnLayout {
        id: columnLayout1
        x: 239
        y: 134
        width: 111
        height: 99
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter

        Button {
            id: cmd_Create_Group
            width: 106
            text: "Create Group"
        }

        Button {
            id: cmd_Display_Groups
            width: 106
            text: qsTr("Display Groups")
        }
    }

    ToolBar {
        id: toolBar1
        height: 40
        anchors.right: parent.right
        anchors.rightMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.top: parent.top
        anchors.topMargin: 0
    }

    Image {
        id: image1
        x: 275
        y: 61
        width: 100
        height: 100
        sourceSize.height: 100
        sourceSize.width: 100
        fillMode: Image.PreserveAspectFit
        anchors.horizontalCenter: parent.horizontalCenter
        clip: false
        source: "Images/Baustelle.png"
    }
}

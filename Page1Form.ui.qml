import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtGraphicalEffects.private 1.0

Item {
    id: item1
    property alias button1: button1
    property alias button2: button2
    property alias toolBar1: toolBar1

    ColumnLayout {
        id: columnLayout1
        x: 239
        y: 134
        width: 111
        height: 99
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter

        Button {
            id: button1
            width: 106
            text: "Create Groups"
        }

        Button {
            id: button2
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
}

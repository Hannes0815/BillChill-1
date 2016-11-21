import QtQuick 2.4
import QtQuick.Controls 2.0

Item {
    width: 400
    height: 400

    Text {
        id: text1
        x: 168
        y: 67
        text: qsTr("Groupname")
        font.pixelSize: 12
    }

    TextInput {
        id: textInput1
        x: 168
        y: 98
        width: 71
        height: 20
        text: qsTr("Text Input")
        font.pixelSize: 12
    }

    Button {
        id: cmd_Create
        x: 159
        y: 173
        text: qsTr("Create")
    }
}

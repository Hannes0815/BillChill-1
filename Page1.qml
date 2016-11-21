import QtQuick 2.7


Page1Form {
    cmd_Create_Group.onClicked: {
        Frm_Create_Group-Formular.show();
        //button1.text = "test";
        //console.log("Button 1 clicked.");
    }
    button2.onClicked: {
        console.log("Button 2 clicked.");
    }
}

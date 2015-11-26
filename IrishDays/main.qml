import QtQuick 2.3
import QtQuick.Controls 1.4
import QtQuick.Window 2.2

Window {
    visible: true
    width: 360
    height: 360

    MouseArea {
        anchors.fill: parent
        onClicked: {
            Qt.quit();
        }
    }

    Button {
        id: test
        text: "testing"
        onClicked: test.text = "test2"
    }

    Text {
        text: qsTr("Hello World")
        anchors.centerIn: parent
    }


    // Testing
}

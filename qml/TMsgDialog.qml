import QtQuick 2.9
import QtQuick.Controls 2.2
import QtQuick.Controls.Styles 1.4
import QtQuick.Dialogs 1.1
import QtQuick.Layouts 1.0
import Qt.labs.folderlistmodel 2.0

MessageDialog {
    id: messageDialog
    title: "Error!"
    text: "Operation Failure"
    icon: StandardIcon.Critical
    Component.onCompleted: visible = false
}

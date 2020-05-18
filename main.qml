import QtQuick 2.14
import QtQuick.Window 2.14

Window
{
    id: root
    visible: true
    width: 640
    height: 480
    title: qsTr("15_puzzle")

    Tile
    {
        id: tile

        anchors.left: root.left
        anchors.top: root.top

        width: root.width / 2
        height: root.height / 2
    }
}

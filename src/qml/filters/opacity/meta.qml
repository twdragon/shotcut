import QtQuick 2.0
import org.shotcut.qml 1.0

Metadata {
    type: Metadata.Filter
    objectName: 'brightnessOpacity'
    name: qsTr("Opacity")
    mlt_service: "brightness"
    qml: "ui.qml"
    gpuAlt: "movit.opacity"
    keyframes {
        allowAnimateIn: true
        allowAnimateOut: true
        parameters: [
            Parameter {
                name: qsTr('Level')
                property: 'alpha'
                isSimple: true
                isCurve: true
                minimum: 0
                maximum: 1
            }
        ]
    }
}

import QtQuick 2.6

import QtQuick 2.6

QMLOpenGLToggleButtonPrimitive {

    textState: 1;
    state1: 'ON';
    state2: 'OFF';
    size: 320;
    color1: "black";
    color2: "white";
    color3: Qt.rgba(getRandomIntInclusive(0, 1), getRandomIntInclusive(0, 1), getRandomIntInclusive(0, 1), 1);

}

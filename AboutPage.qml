/*
 * Copyright (C) 2015 - Florent Revest <revestflo@gmail.com>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation, either version 2.1 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.1
import QtQuick.Controls 1.0
import QtQuick.Layouts 1.1

Rectangle {
    Image {
        fillMode: Image.PreserveAspectFit
        source: "qrc:///asteroid-logo.png"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 13
        anchors.top: parent.top
        anchors.bottom: osLabel.top
    }
    Label {
        id: osLabel
        text: "<b>AsteroidOS</b>"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: releaseLabel.top
        font.pointSize: 20
    }
    Label {
        id: releaseLabel
        text: "Developer preview"
        color: "#333"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 13
        font.pointSize: 12
    }
}


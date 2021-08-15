import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.3

Window {
    id: mainWindow
    visible: true
    width: 895
    height: 419
    title: qsTr("Settings Main")

    Image { //arka plan resmi
        id: background
        x: 0
        y: 0
        width: 895
        height: 419
        source: "image/Background.png"
        fillMode: Image.PreserveAspectFit
    }
    Rectangle { //sol menu rectangle
        id: leftmenu
        width: 1
        height: 1
        color: "#00ffffff"
        visible: false


        Text { //settings-allsystemchecktext
            id: allsystemschecktext
            x: 56
            y: 23
            width: 83.91
            height: 8.45
            text: qsTr("All Systems Check")
            padding: 0
            font.bold: true
            font.pixelSize: 8
            color: "#9499C3"

        }
        Text { //settings-allsystemcheckstatustext
            id: allsystemcheckstatustext
            x: 56
            y: 38
            width: 83.91
            height: 8.45
            color: "#9499c3"
            text: qsTr("Normal")
            padding: 0
            font.pixelSize: 8
            font.bold: false
        }
        Image { //settings-allsystemschecktick
            id: allsystemschecktick
            x: 34
            y: 20
            width: 14.49
            height: 14.49
            source: "image/RedTick.png"
            fillMode: Image.PreserveAspectFit
        }
        Text {//settings-spreyingsystemtext
            id: spreyingsystemtext
            x: 56
            y: 78
            width: 83
            height: 8
            text: qsTr("Spreying System")
            font.bold: true
            font.pixelSize: 8
            color: "#9499C3"
        }
        Text {//settings-spreyingsystemstatustext
            id: spreyingsystemstatustext
            x: 56
            y: 92
            width: 83.91
            height: 8.45
            color: "#9499c3"
            text: qsTr("Abnormal")
            padding: 0
            font.pixelSize: 8
            font.bold: false
        }
        Image {//settings-spreyingsystemtick
            id: spreyingsystemtick
            x: 34
            y: 75
            width: 14.49
            height: 14.49
            source: "image/RedTick.png"
            fillMode: Image.PreserveAspectFit
        }
        Text {//settings-avionicstext
            id: avionicstext
            x: 56
            y: 133
            width: 39.84
            height: 8.45
            text: qsTr("AVIONICS")
            font.bold: true
            font.pixelSize: 8
            color: "#9499C3"
        }
        Text {//settings-avionicsstatustext
            id: avionicsstatustext
            x: 56
            y: 147
            width: 83.91
            height: 8.45
            color: "#9499c3"
            text: qsTr("Normal")
            padding: 0
            font.pixelSize: 8
            font.bold: false
        }
        Image {//settings-avionicstick
            id: avionicstick
            x: 34
            y: 130
            width: 14.49
            height: 14.49
            source: "image/GreentTick.png"
            fillMode: Image.PreserveAspectFit
        }
        Text {//settings-gncsystemtext
            id: gncsystemtext
            x: 56
            y: 188
            width: 65
            height: 8
            text: qsTr("GNC SYSTEM")
            font.bold: true
            font.pixelSize: 8
            color: "#9499C3"
        }
        Text {//settings-gncsystemstatustext
            id: gncsystemstatustext
            x: 56
            y: 202
            width: 83.91
            height: 8.45
            color: "#ffffff"
            text: qsTr("Applied")
            padding: 0
            font.pixelSize: 8
            font.bold: false
        }
        Image {//settings-gncsystemtick
            id: gncsystemtick
            x: 34
            y: 185
            width: 14.49
            height: 14.49
            source: "image/GreentTick.png"
            fillMode: Image.PreserveAspectFit
        }
        Text {//settings-powersystemtext
            id: powersystemtext
            x: 56
            y: 243
            width: 65.8
            height: 8.45
            text: qsTr("POWER SYSTEM")
            font.bold: true
            font.pixelSize: 8
            color: "#9499C3"
        }
        Text {//settings- powersystemstatustext
            id: powersystemstatustext
            x: 56
            y: 257
            width: 83.91
            height: 8.45
            color: "#ffffff"
            text: qsTr("Awaiting")
            padding: 0
            font.pixelSize: 8
            font.bold: false
        }
        Image {//settings-powersystemtick
            id: powersystemtick
            x: 34
            y: 240
            width: 14.49
            height: 14.49
            source: "image/OrangeTick.png"
            fillMode: Image.PreserveAspectFit
        }
    }
    Rectangle {
        id: rectangle1
        x: 0
        y: 409
        width: 895
        height: 9.66
        color: "#1a1c48"
    }

    Rectangle { //alt menu rectangle
        id: lowermenu
        width: 1
        height: 1
        color: "#00ffffff"
        visible: false

        Image { //settings-loweroverviewimage
            id: loweroverviewimage
            x: 298
            y: 376
            width: 14.26
            height: 16.8
            fillMode: Image.PreserveAspectFit
            source: "image/Overview1.png"
        }

        Text {//settings-loweroverviewtext
            id: loweroverviewtext
            x: 289
            y: 398
            width: 31.39
            height: 7.24
            color: "#ffffff"
            text: qsTr("Overview")
            font.pixelSize: 7
        }


        Text {//settings-lowercommstext
            id: lowercommstext
            x: 359
            y: 398
            width: 24.15
            height: 7.24
            color: "#ffffff"
            text: qsTr("Comms")
            font.pixelSize: 7

        }


        Image {//settings-lowercommsimage1
            id: lowercommsimage1
            x: 363
            y: 377
            width: 10.46
            height: 10.46
            fillMode: Image.PreserveAspectFit
            source: "image/LeftComms.png"
        }

        Image {//settings-lowercommsimage2
            id: lowercommsimage2
            x: 369
            y: 383
            width: 10.46
            height: 10.46
            source: "image/RightComms.png"
            fillMode: Image.PreserveAspectFit
        }


        Text {//settings-lowerradartext
            id: lowerradartext
            x: 421
            y: 399
            width: 24.75
            height: 7.24
            color: "#ffffff"
            text: qsTr("Radar")
            font.pixelSize: 7
        }

        Image {//settings-lowerradarimage
            id: lowerradarimage
            x: 424
            y: 378
            width: 15.83
            height: 15.83
            fillMode: Image.PreserveAspectFit
            source: "image/Radar.png"
        }


        Text {//settings-loweravionicstext
            id: loweravionicstext
            x: 484
            y: 399
            width: 27.17
            height: 7.24
            color: "#ffffff"
            text: qsTr("Avionics")
            font.pixelSize: 7
        }

        Image {//settings-loweravionicsimage
            id: loweravionicsimage
            x: 489
            y: 377
            width: 17.71
            height: 17.71
            fillMode: Image.PreserveAspectFit
            source: "image/Avionics1.png"
        }


        Text {//settings-lowerpowertext
            id: lowerpowertext
            x: 549
            y: 399
            width: 20.53
            height: 7.24
            color: "#ffffff"
            text: qsTr("Power")
            font.pixelSize: 7
        }

        Image {//settings-lowerpowerimage
            id: lowerpowerimage
            x: 555
            y: 378
            width: 8.05
            height: 16.1
            fillMode: Image.PreserveAspectFit
            source: "image/Power1.png"
        }




        Text {//settings-lowergnctext
            id: lowergnctext
            x: 609
            y: 399
            width: 15.6
            height: 7.2
            color: "#ffffff"
            text: qsTr("GNC")
            font.pixelSize: 7
        }



        Image {//settings-lowergncimage
            id: lowergncimage
            x: 608
            y: 377
            width: 17.6
            height: 17.6
            fillMode: Image.PreserveAspectFit
            source: "image/GNC.png"
        }





    }

    Image {//settings-map
        id: map //Map
        x: 145
        y: 20
        width: 414
        height: 328
        visible: false
        source: "image/map 1.png"
        fillMode: Image.PreserveAspectFit

    }

    Rectangle { //missonmanagerbtn
        id: missonmanagerbtn
        x: 128
        y: 369
        color: "#00ffffff"
        implicitWidth: 103.43
        implicitHeight: 33.81
        radius: 3.62
        border.color: "#9499c3"
        opacity: 1
        border.width: 1
        Text {
            id: element7
            x: 4.55
            y: 12.07
            width: 92.12
            height: 9.66
            color: "#fff"
            text: qsTr("MISSON MANAGER")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 9
        }
    }

    Rectangle {//flightmanagerbtn
        id: flightmanagerbtn
        x: 30
        y: 364
        implicitWidth: 100.02
        implicitHeight: 43.47
        opacity: enabled ? 1 : 0.3
        border.width: 1
        radius: 3.62
        border.color: "#fff"

        Text {
            id: element5
            x: 3.95
            y: 17.51
            width:92.12
            height:9.66
            text: qsTr("FLIGHT MANAGER")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 9
        }
    }



    Rectangle { //sağ menu
        id: rightmenu
        x: 0
        y: 0
        width: 50
        height: 50
        color: "#00ffffff"
        visible: true

        Text {//settings-right-dronesettingstext
            id: dronesettingstext
            x: 685
            y: 14
            width: 121
            height: 18
            color: "#9499c3"
            text: qsTr("Drone Settings")
            visible: false
            font.pixelSize: 18
        }
        Image {//settings-right-dik-çizgi
            id: image23
            x: 633
            y: 3
            width: 1
            height: 361
            visible: false
            source: "image/Line 1.png"
            fillMode: Image.PreserveAspectFit
        }

        Button {//settings-right-button-controller
            id: button7
            x: 745
            y: 367
            width: 69
            height: 34
            text: qsTr("")
            visible: true
            opacity: 0

            onClicked: {
                settingsrectangle.visible =false;
                dronesettingstext.visible =false;
                image23.visible=false;
                leftmenu.visible=false;
                map.visible=false;
                mainrectangle.visible=true;
                settingsbtn.color = "#00ffffff";
                element6.color ="white";
                settingsbtn.visible=false;
                button7.visible=false;
                avionicsrectangle.visible=false;
                radarsystemrectangle.visible=false;
                spreyingsystemrectangle.visible=false;
                lowermenu.visible=false;
            }
        }

        Rectangle {//settings-right-setting-buton-design
            id: settingsbtn
            x: 746
            y: 367
            color: "#ffffff"
            implicitWidth: 67.61
            implicitHeight: 33.81
            radius: 3.62
            opacity: 1
            visible: false
            border.color: "#ffffff"
            border.width: 1

            Text {
                id: element6
                x: 11.47
                y: 12.07
                width: 45.28
                height: 9.66
                color: "#000000"
                text: qsTr("SETTINGS")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 9
            }
        }

        Rectangle {//settings-right-settingsrectangle
            id: settingsrectangle
            width: 895
            height: 419
            color: "#00ffffff"
            visible: false

            Button {//settings-right-button-controller
                id: button1
                x: 650
                y: 200
                width: 135
                height: 27
                text: qsTr("Button")
                opacity: 0

                onClicked: {
                    settingsrectangle.visible =false;
                    spreyingsystemrectangle.visible =true;
                }
            }

            Image {//settings-right-comminicationimage2
                id: rightcomminicationimage2
                x: 663
                y: 309
                width: 18.96
                height: 18.96
                source: "image/SettingComminicationRight.png"
                fillMode: Image.PreserveAspectFit
            }

            Text {//settings-right-avionicsbtn
                id: rightavionicsbtn
                x: 695
                y: 56
                width: 48
                height: 8.45
                color: "#9499c3"
                text: qsTr("Avionics")
                font.pixelSize: 12
            }

            Image {//settings-right-avionicsimage
                id: rightavionicsimage
                x: 646
                y: 46
                width: 32.08
                height: 32.08
                source: "image/SettingAvionics.png"
                fillMode: Image.PreserveAspectFit
            }

            Text {//settings-right-
                id: rightpowerbtn
                x: 695
                y: 110
                width: 43
                height: 13
                color: "#9499c3"
                text: qsTr("Power")
                font.pixelSize: 12
            }

            Image {//settings-right-
                id: rightpowerimage
                x: 654
                y: 102
                width: 14.58
                height: 29.17
                source: "image/SettingPower.png"
                fillMode: Image.PreserveAspectFit
            }

            Button {//settings-right-button-controller2
                id: button6
                x: 647
                y: 151
                width: 135
                height: 30
                text: qsTr("Button")
                opacity: 0

                onClicked: {
                    settingsrectangle.visible =false;
                    radarsystemrectangle.visible=true;
                }
            }

            Text {//settings-right-radarsystembtn
                id: rightradarsystembtn
                x: 695
                y: 158
                width: 91
                height: 18
                color: "#9499c3"
                text: qsTr("Radar System")
                font.pixelSize: 12
            }

            Image {//settings-right-radarsystemlowerimage
                id: rightradarsystemlowerimage
                x: 658
                y: 161
                width: 9.84
                height: 9.84
                source: "image/SettingRadarSystem2.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {//settings-right-radarsystemimage
                id: rightradarsystemimage
                x: 648
                y: 151
                width: 29.17
                height: 29.17
                source: "image/SettingRadarSystem.png"
                fillMode: Image.PreserveAspectFit
            }

            Text {//settings-right-spreyingsystembtn
                id: rightspreyingsystembtn
                x: 695
                y: 204
                width: 87
                height: 12
                color: "#9499c3"
                text: qsTr("Spreying System")
                font.pixelSize: 12
            }

            Image {//settings-right-spreyingsysteminteriorimage
                id: rightspreyingsysteminteriorimage
                x: 659
                y: 210
                width: 9.27
                height: 9.14
                source: "image/SettingSpreyingSystem2.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {//settings-right-spreyingsystemimage
                id: rightspreyingsystemimage
                x: 651
                y: 200
                width: 26.25
                height: 26.25
                source: "image/SettingSpreyingSystem.png"
            }

            Text {//settings-right-globalnavigationsystembtn
                id: rightglobalnavigationsystembtn
                x: 695
                y: 254
                width: 150
                height: 13
                color: "#9499c3"
                text: qsTr("Global Navigation System")
                font.pixelSize: 12
            }

            Image {//settings-right-globalnavigationsystemimage
                id: rightglobalnavigationsystemimage
                x: 649
                y: 245
                width: 32.08
                height: 32.08
                source: "image/SettingGlobalNavigationSystem.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {//settings-right-comminicationimage1
                id: rightcomminicationimage1
                x: 651
                y: 297
                width: 18.96
                height: 18.96
                source: "image/SettingComminicationLeft.png"
                fillMode: Image.PreserveAspectFit

            }

            Text {//settings-right-comminicationbtn
                id: rightcomminicationbtn
                x: 695
                y: 306
                width: 80
                height: 12
                color: "#9499c3"
                text: qsTr("Comminication")
                font.pixelSize: 12
            }

            Button {//settings-right-button-controller3
                id: button2
                x: 645
                y: 45
                width: 100
                height: 34
                text: qsTr("Button")
                opacity: 0

                onClicked: {
                    settingsrectangle.visible =false;
                    avionicsrectangle.visible = true;
                }
            }
        }

        //spreyingSystem

        Rectangle {//spreyingsystemrectangle
            id: spreyingsystemrectangle
            x: 635
            y: 13
            width: 260
            height: 350
            color: "#00000000"
            visible: false



            Button {//settings-right-button-controller4
                id: button3
                x: 16
                y: 25
                width: 120
                height: 30
                text: qsTr("")
                visible: true
                opacity: 0

                onClicked: {
                    settingsrectangle.visible =true;
                    spreyingsystemrectangle.visible = false;
                }
            }

            Text {//spreyingSystem-right-spreyingSystem-text
                id: spreyingSystem
                x: 57
                y: 32
                width: 87
                height: 12
                color: "#9499c3"
                text: qsTr("Spreying System")

                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 12
            }

            Image {//spreyingSystem-right-yatay-çizgi
                id: line
                x: 0
                y: 79
                width: 262
                height: 1
                source: "Icons/Line 2.png"
                fillMode: Image.PreserveAspectFit
            }

            Text {//spreyingSystem-right-intelligentSpreying-text
                id: intelligentSpreying
                x: 4
                y: 96
                width: 110
                height: 10
                color: "#ffffff"
                text: qsTr("INTELLIGENT SPREYING")
                antialiasing: true
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter

                font.pixelSize: 10
            }

            Switch {//spreyingSystem-right-intelligentSpreyingSwitch
                id: intelligentSpreyingSwitch
                x: 133
                y: 86
                text: qsTr("")

                indicator: Rectangle {
                    implicitWidth: 112.44
                    implicitHeight: 23.33
                    x: intelligentSpreyingSwitch.leftPadding
                    y: parent.height / 2 - height / 2
                    radius: 4.82959
                    border.color: "#809499c3"
                    border.width: 0.905548
                    color: "#021a1c48"

                    Rectangle {
                        x: intelligentSpreyingSwitch.checked ? parent.width - width : 0
                        y: -3.61
                        width: 59.17
                        height: 30
                        radius: 3.62219
                        color: "#ffffff"
                    }
                }
            }

            Text {
                id: on
                x: 141
                y: 99
                width: 54.49
                height: 10
                color: intelligentSpreyingSwitch.checked ? "#ffffff" :"#1a1c48"
                text: qsTr("ON")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 10

            }

            Text {
                id: off
                x: 198
                y: 99
                width: 54.49
                height: 10
                color: intelligentSpreyingSwitch.checked ? "#1a1c48" :"#ffffff"
                text: qsTr("OFF")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 10

            }

            Text {//spreyingSystem-right-intelligentSpreyMode
                id: intelligentSpreyMode
                x: 3
                y: 136
                width: 124
                height: 10
                color: "#ffffff"
                text: qsTr("INTELLIGENT SPREY MODE")

                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 10
            }

            Switch {//spreyingSystem-right-intelligentSpreyModeSwitch
                id: intelligentSpreyModeSwitch
                x: 133
                y: 126
                text: qsTr("")

                indicator: Rectangle {
                    implicitWidth: 112.44
                    implicitHeight: 23.33
                    x: intelligentSpreyModeSwitch.leftPadding
                    y: parent.height / 2 - height / 2
                    radius: 4.82959
                    border.color: "#809499c3"
                    border.width: 0.905548
                    color: "#021a1c48"

                    Rectangle {
                        x: intelligentSpreyModeSwitch.checked ? parent.width - width : 0
                        y: -3.61
                        width: 59.17
                        height: 30
                        radius: 3.62219
                        color: "#ffffff"
                    }
                }
            }

            Text {
                id: agresive
                x: 141
                y: 139
                width: 54.49
                height: 10
                color: intelligentSpreyModeSwitch.checked ? "#ffffff" :"#1a1c48"
                text: qsTr("AGRESIVE")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 10

            }

            Text {//spreyingSystem-right-
                id: passive
                x: 198
                y: 139
                width: 54.49
                height: 10
                color: intelligentSpreyModeSwitch.checked ? "#1a1c48" :"#ffffff"
                text: qsTr("PASSIVE")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 10

            }

            Text {//spreyingSystem-right-
                id: nozleModel
                x: 6
                y: 176
                width: 75
                height: 10
                color: "#ffffff"
                text: qsTr("NOZZLE MODEL")

                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 10
            }

            ComboBox {//spreyingSystem-right-nozzle-comboBox
                id: comboBox
                x: 141
                y: 167
                width: 111
                height: 30
                model: ["First", "Second", "Third"]
                currentIndex: 0
                opacity: 1
            }

            Image {//spreyingSystem-right-text-solundaki-resim
                id: image
                x: 13
                y: 25
                width: 26
                height: 26
                source: "image/SettingSpreyingSystem.png"
                fillMode: Image.Stretch
            }

            Image {//spreyingSystem-right-text-solundaki-resim-orta-yuvarlak
                id: image1
                x: 22
                y: 35
                width: 9
                height: 9
                source: "image/SettingSpreyingSystem2.png"
                fillMode: Image.Stretch
            }




        }
            //Avionics
        Rectangle {
            id: avionicsrectangle
            x: 0
            y: 0
            width: 895
            height: 419
            color: "#00ffffff"
            visible: false


            // Sol üstteki IMU1 yazısı
            Button {
                id: button4
                x: 648
                y: 51
                width: 110
                height: 35
                text: qsTr("")
                opacity: 0
                visible: true

                onClicked: {
                    settingsrectangle.visible =true;
                    avionicsrectangle.visible =false;
                }
            }

            Text {
                id: avionicspagetext
                x: 696.53
                y: 61
                width: 48
                height: 13
                color: "#9499C3"
                text: qsTr("Avionics")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 13
            }

            Text {
                id: imu1
                x : 653
                y: 101
                color: "white"
                font.pixelSize: 14

                text: qsTr("IMU 1")

            }
            // Sol taraftaki IMU2 yazısı
            Text {
                id: imu2
                x : 653
                y: 125
                color: "white"
                font.pixelSize: 14

                text: qsTr("IMU 2")

            }

            // IMU3 yazısı
            Text {
                id: imu3
                x : 653
                y: 149
                color: "white"
                font.pixelSize: 14

                text: qsTr("IMU 3")

            }

            // Compass1 yazısı
            Text {

                id: compass1
                x : 653
                y: 224
                color: "white"
                font.pixelSize: 13

                text: qsTr("Compass 1")

            }

            // Compass 1 in değerini IMU1-2-3 te olduğu gibi progress barlardan almadım çünkü exact valueları hakkında bilgim yok oralar için kodların  Akay Bey de olduğunu söylemiştin sanırım
            // O sebepten direkt olarak text halinde yazdım.
            Text {
                id: compass1val
                x : 834
                y: 224
                color: "red"
                font.pixelSize: 13

                text: qsTr("Mag Err")

            }

            // Compass2 yazısı
            Text {
                id: compass2
                x : 653
                y: 248
                color: "white"
                font.pixelSize: 13

                text: qsTr("Compass 2")

            }

            // Yine Compass1 değerinde olduğu gibi Compass2 nin değerini de text olarak yazdırdım.
            Text {
                id: compass2val
                x : 834
                y: 248
                color: "yellow"
                font.pixelSize: 13

                text: qsTr("220.7")

            }

            // İkinci sıradaki Compass2 yazısı
            Text {
                id: compass22
                x : 653
                y: 272
                color: "white"
                font.pixelSize: 13

                text: qsTr("Compass 2")

            }

            // Yine Compass1 ve ilk Compass2 değerinde olduğu gibi ikinci Compass2 nin değerini de text olarak yazdırdım.
            Text {
                id: compass22val
                x : 834
                y: 272
                color: "green"
                font.pixelSize: 13

                text: qsTr("12.0")

            }

            //IMU1 için progress bar
            ProgressBar {
                id: imu1bar
                from:0
                to:50
                value: 22.9
                padding: 2
                x: 718
                y: 107

                // background dikdörtgeni koyu renk olan
                background: Rectangle {
                    implicitWidth: 87
                    implicitHeight: 4
                    color: "#2f3152"
                    radius: 3
                }
                //IMU1 in değerini aldığım text.
                Text{
                    id: imu1val

                    x : 114
                    y: -8
                    color: "white"
                    font.pixelSize: 14

                    text: imu1bar.value
                    clip: false

                }
                // Açık renk olup değeri gösteren üst dikdörtgen.
                contentItem: Item {
                    implicitWidth: 87
                    implicitHeight: 4

                    Rectangle {
                        width: imu1bar.visualPosition * parent.width
                        height: parent.height
                        radius: 2
                        color: "#2a8afe"
                    }

                }
            }

            //IMU2 için progress bar
            ProgressBar {
                id: imu2bar
                from:0
                to:50
                value: 0.5
                padding: 2
                x: 718
                y: 130
                // background dikdörtgeni koyu renk olan
                background: Rectangle {
                    implicitWidth: 87
                    implicitHeight: 4
                    color: "#2f3152"
                    radius: 3
                }
                //IMU2 nin değerini aldığım text.
                Text{
                    id: imu2val
                    x : 114
                    y: -5
                    color: "white"
                    font.pixelSize: 14

                    text: imu2bar.value
                    clip: false

                }
                // Açık renk olup değeri gösteren üst dikdörtgen.
                contentItem: Item {
                    implicitWidth: 87
                    implicitHeight: 4

                    Rectangle {
                        width: imu2bar.visualPosition * parent.width
                        height: parent.height
                        radius: 2
                        color: "#2a8afe"
                    }

                }
            }
            //IMU3 için progress bar
            ProgressBar {
                id: imu3bar
                from:0
                to:50
                value: 0.95
                padding: 2
                x: 718
                y: 153
                // background dikdörtgeni koyu renk olan
                background: Rectangle {
                    implicitWidth: 87
                    implicitHeight: 4
                    color: "#2f3152"
                    radius: 3
                }
                //IMU3 ün değerini aldığım text.
                Text{
                    id: imu3val
                    x : 114
                    y: -3
                    color: "white"
                    font.pixelSize: 14

                    text: imu3bar.value
                    clip: false
                    // styleColor: "white"

                }
                // Açık renk olup değeri gösteren üst dikdörtgen.
                contentItem: Item {
                    implicitWidth: 87
                    implicitHeight: 4

                    Rectangle {
                        width: imu3bar.visualPosition * parent.width
                        height: parent.height
                        radius: 2
                        color: "#2a8afe"
                    }
                }
            }

            //Compass1 için progress bar
            ProgressBar {
                id: compass1bar
                from:0
                to:50
                // value: 0.95
                padding: 2
                x: 718
                y: 225
                // background dikdörtgeni koyu renk olan
                background: Rectangle {
                    implicitWidth: 87
                    implicitHeight: 4
                    color: "#2f3152"
                    radius: 2
                }
                // Açık renk olup değeri gösteren üst dikdörtgen
                contentItem: Item {
                    implicitWidth: 87
                    implicitHeight: 4

                    Rectangle {
                        width: compass1bar.visualPosition * parent.width
                        height: parent.height
                        radius: 2
                        color: "#2a8afe"
                    }
                }
            }

            //Compass2 için progress bar
            ProgressBar {
                id: compass2bar
                from:0
                to:250
                value: 220.7
                padding: 2
                x: 718
                y: 250
                // background dikdörtgeni koyu renk olan
                background: Rectangle {
                    implicitWidth: 87
                    implicitHeight: 4
                    color: "#2f3152"
                    radius: 3
                }

                contentItem: Item {
                    implicitWidth: 87
                    implicitHeight: 4
                    // Açık renk olup değeri gösteren üst dikdörtgen
                    Rectangle {
                        width: compass2bar.visualPosition * parent.width
                        height: parent.height
                        radius: 2
                        color: "#2a8afe"
                    }
                }
            }

            //İkinci Compass2 için progress bar
            ProgressBar {
                id: compass22bar
                from:0
                to:50
                value: 12
                padding: 2
                x: 718
                y: 275

                // background dikdörtgeni koyu renk olan
                background: Rectangle {
                    implicitWidth: 87
                    implicitHeight: 4
                    color: "#2f3152"
                    radius: 3
                }

                // Açık renk olup değeri gösteren üst dikdörtgen
                contentItem: Item {
                    implicitWidth: 87
                    implicitHeight: 4

                    Rectangle {
                        width: compass22bar.visualPosition * parent.width
                        height: parent.height
                        radius: 2
                        color: "#2a8afe"
                    }
                }
            }

            // Calibrete IMU butonu
            Button {
                id: imuButton
                text: qsTr("CALIBRATE IMU")
                font.pixelSize: 10
                x: 651
                y: 177
                onClicked: imuSuccessMessage.open() // Bunla popup olarak mesaj kutusu açılıyor
                contentItem: Text {
                    text: imuButton.text
                    font: imuButton.font
                    opacity: enabled ? 1.0 : 0.3
                    color: imuButton.down ? "#15142B" : "#15142B" //şurda basarken hissiyat oluşsun istiyorsanız ikinci taraftaki rengi değiştirebilirsiniz. Ben bize verilende böyle olduğu için yapmadım
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    elide: Text.ElideRight
                }

                //Burası background rectangleı çok da önemli değil
                background: Rectangle {

                    implicitWidth: 238
                    implicitHeight: 30
                    opacity: enabled ? 1 : 0.3
                    border.color: imuButton.down ? "#15142B" : "#15142B"
                    border.width: 0
                    radius: 2

                }
            }

            // Burası Imu için ekrana verilen mesaj kısmı
            Popup {
                id: imuSuccessMessage
                x: 210
                y: 125
                width: 293
                height: 87
                modal: true
                focus: true
                padding: 2
                opacity:  0.7
                background: Rectangle {
                    color: "#2a8afe"
                    border.width: 0
                    radius: 50 // şurasıyla kenarlarını ovalleştirdim
                }
                closePolicy: Popup.CloseOnReleaseOutside | Popup.CloseOnPressOutsideParent // burası pop up ın kapanmasını sağlıyor. Bize verilende çok exact bir şey yoktu ben de kafama göre yaptım.
                // Bu linkten değiştirebilirsiniz. Farklı yolları var: https://doc.qt.io/qt-5/qml-qtquick-controls2-popup.html

                //Burada da yazısı onun özellikleri falan var.
                contentItem: Text {
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    text:"IMU CALIBRATED SUCCESES"
                    x : 230
                    y: 140
                    color: "white"
                    font.pixelSize: 14

                    opacity: 10
                }

            }

            // Calibrete COMPASS butonu
            Image {
                id: avionicspageimage
                width: 32.08
                height: 32.08
                x: 648.46
                y: 51.46
                source: "image/SettingAvionics.png"
                fillMode: Image.PreserveAspectFit
            }


            Button {
                id: compassButton
                text: qsTr("CALIBRATE COMPASS")
                font.pixelSize: 10
                x: 651
                y: 309
                onClicked: compassSuccessMessage.open() // Bunla popup olarak mesaj kutusu açılıyor
                contentItem: Text {
                    text: compassButton.text
                    font: compassButton.font
                    opacity: enabled ? 1.0 : 0.3
                    //color: comprassButton.down ? "#15142B" : "#15142B" //şurda basarken hissiyat oluşsun istiyorsanız ikinci taraftaki rengi değiştirebilirsiniz. Ben bize verilende böyle olduğu için yapmadım
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    elide: Text.ElideRight
                }

                //Burası background rectangleı çok da önemli değil
                background: Rectangle {

                    implicitWidth: 238
                    implicitHeight: 30
                    opacity: enabled ? 1 : 0.3
                    border.color: compassButton.down ? "#15142B" : "#15142B"
                    border.width: 0
                    radius: 2
                }
            }

            // Burası Compass için ekrana verilen mesaj kısmı
            Popup {
                id: compassSuccessMessage
                x: 210
                y: 125
                width: 293
                height: 87
                modal: true
                focus: true
                padding: 2
                opacity:  0.7

                background: Rectangle {
                    color: "#2a8afe"
                    border.width: 0
                    radius: 50 // şurasıyla kenarlarını ovalleştirdim

                }


                closePolicy: Popup.CloseOnReleaseOutside | Popup.CloseOnPressOutsideParent  // burası pop up ın kapanmasını sağlıyor. Bize verilende çok exact bir şey yoktu ben de kafama göre yaptım.
                // Bu linkten değiştirebilirsiniz. Farklı yolları var: https://doc.qt.io/qt-5/qml-qtquick-controls2-popup.html


                //Burada da yazısı onun özellikleri falan var.
                contentItem: Text {
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    text:"COMPASS CALIBRATED SUCCESES"
                    x : 230
                    y: 140
                    color: "white"
                    font.pixelSize: 14

                    opacity: 2
                }

            }




            // Burada da  sol üstteki avionics yazısı yanındaki resmi ekledim.

        }

        Rectangle {
            id: radarsystemrectangle
            width: 895
            height: 419
            color: "#00ffffff"
            visible: false

            Rectangle {
                id: line2
                x: 636
                y: 79
                width: 260
                height: 1
                color: "white"
            }
            //-------------------------



            //-----------------------
            //  RADAR SYSTEM HEADER
            //-----------------------
            Text {
                id: header2
                x: 689
                y: 46
                color: "#949AC3"
                font.pixelSize: 11
                text: "Radar System"
            }
            //-----------------------



            //--------------------------------------------
            //    RADAR IMAGE
            //--------------------------------------------
            Image {
                id: radar
                x: 642.18
                y: 39.2
                width: 30
                height: 30
                source: "image/radarr.png"
            }
            //--------------------------------------------





            //----------------------------------------------
            //             NAME OF THE OPTIONS
            //----------------------------------------------
            Text {
                id: option1
                x: 639
                y: 102
                color: "white"
                font.pixelSize: 10
                font.bold: true
                text: "OBSTACLE AVOIDANCE"
            }

            Text {
                id: option2
                x: 639
                y: 142
                color: "white"
                font.pixelSize: 10
                font.bold: true
                text: "TERRAIN MODE"
            }

            Text {
                id: option3
                x: 639
                y: 182
                color: "white"
                font.pixelSize: 10
                font.bold: true
                text: "OBSTACLE DETECTION DISTANCE"
            }

            Text {
                id: option4
                x: 639
                y: 222
                color: "white"
                font.pixelSize: 10
                font.bold: true
                text: "OBSTACLE DISPLAY MODE"
            }
            //-----------------------------------------------------




            //------------------------------------------------------------------------
            //                          CONTROL OF THE OPTION 1
            //------------------------------------------------------------------------
            Switch {
                id: control
                x: 781
                y: 94

                indicator: Rectangle {
                    width: 100
                    height: 26
                    radius: 5
                    color: "transparent"
                    border.color: "white"

                    Rectangle {
                        x: control.checked ? parent.width - width : 0
                        y: parent.y - 3
                        width: 50
                        height: 32
                        radius: 5
                        color: "white"
                        border.color: "white"
                    }
                }

            }
            Text{
                text: "ON"
                color: control.checked ? "white" : "#15142B"
                font.pixelSize: 8
                x: 800
                y: 103
            }
            Text{
                text: "OFF"
                color: control.checked ? "#15142B" : "white"
                font.pixelSize: 8
                x: 847
                y: 103
            }
            //------------------------------------------------------------------------






            //------------------------------------------------------------------------
            //                          CONTROL OF THE OPTION 2
            //------------------------------------------------------------------------
            Switch {
                id: control2
                x: 781
                y: 134

                indicator: Rectangle {
                    width: 100
                    height: 26
                    radius: 5
                    color: "transparent"
                    border.color: "white"

                    Rectangle {
                        x: control2.checked ? parent.width - width : 0
                        y: parent.y - 3
                        width: 50
                        height: 32
                        radius: 5
                        color: "white"
                        border.color: "white"
                    }
                }

            }
            Text{
                text: "FLAT"
                color: control2.checked ? "white" : "#15142B"
                font.pixelSize: 8
                x: 797
                y: 142
            }
            Text{
                text: "MOUNTAIN"
                color: control2.checked ? "#15142B" : "white"
                font.pixelSize: 8
                x: 834
                y: 142
            }
            //------------------------------------------------------------------------






            //------------------------------------------------------------------------
            //                                OPTION 3
            //------------------------------------------------------------------------
            //------------------------------------------------------------------------





            //------------------------------------------------------------------------
            //                          CONTROL OF THE OPTION 4
            //------------------------------------------------------------------------
            Switch {
                id: control4
                x: 781
                y: 214

                indicator: Rectangle {
                    width: 100
                    height: 26
                    radius: 5
                    color: "transparent"
                    border.color: "white"

                    Rectangle {
                        x: control4.checked ? parent.width - width : 0
                        y: parent.y - 3
                        width: 50
                        height: 32
                        radius: 5
                        color: "white"
                        border.color: "white"
                    }
                }
            }
            Text{
                text: "SEGMENT"
                color: control4.checked ? "white" : "#15142B"
                font.pixelSize: 8
                x: 787
                y: 222
            }
            Text{
                text: "SCATTER"
                color: control4.checked ? "#15142B" : "white"
                font.pixelSize: 8
                x: 837
                y: 222
            }

            Button {
                id: button5
                x: 639
                y: 39
                width: 120
                height: 35
                text: qsTr("")
                opacity: 0
                visible: true

                onClicked: {
                    settingsrectangle.visible =true;
                    radarsystemrectangle.visible=false;
                }
            }





            Rectangle {
                id: rectangle
                x: 820
                y: 180
                width: 67
                height: 17
                color: "#2bffffff"

                TextInput {
                    id: textInput
                    x: 0
                    y: 0
                    width: 67
                    height: 17
                    color: "#000000"
                    text: qsTr("5.0 M")
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 12
                }
            }

        }

    }



    Rectangle {
        id: mainrectangle
        width: 895
        height: 419
        color: "#00ffffff"
        visible: true


        //SOLDAKİ NESNELER
        Rectangle {
            id: fmleftmenu
            width: 1
            height: 1
            color: "#00ffffff"

            //Flight Manager sol menüdeki "All Systems Check" yazısı
            Text {
                id: fmallsystemschecktext
                x: 56
                y: 23
                width: 83.91
                height: 8.45
                text: qsTr("All Systems Check")
                padding: 0
                font.bold: true
                font.pixelSize: 8
                color: "#9499C3"

            }
            //Flight Manager sol menüdeki all system check durum "Normal"  yazısı
            Text {
                id: fmallsystemcheckstatustext
                x: 56
                y: 38
                width: 83.91
                height: 8.45
                color: "#9499c3"
                text: qsTr("Normal")
                padding: 0
                font.pixelSize: 8
                font.bold: false
            }
            //Flight Manager sol menüdeki all system check durum ikonu
            Image {
                id: fmallsystemschecktick
                x: 34
                y: 20
                width: 14.49
                height: 14.49
                source: "image/transparentTick.png"
                fillMode: Image.PreserveAspectFit
            }
            //Flight Manager sol menüdeki "PUMP SYSTEM" yazısı
            Text {
                id: fmspreyingsystemtext
                x: 56
                y: 78
                width: 83
                height: 8
                text: qsTr("PUMP SYSTEM")
                font.bold: true
                font.pixelSize: 8
                color: "#9499C3"
            }
            //Flight Manager sol menüdeki PUMP SYSTEM durum "Normal" yazısı
            Text {
                id: fmspreyingsystemstatustext
                x: 56
                y: 92
                width: 83.91
                height: 8.45
                color: "#9499c3"
                text: qsTr("Normal")
                padding: 0
                font.pixelSize: 8
                font.bold: false
            }
            //Flight Manager sol menüdeki spreying system durum ikonu
            Image {
                id: fmspreyingsystemtick
                x: 34
                y: 75
                width: 14.49
                height: 14.49
                source: "image/transparentTick.png"
                fillMode: Image.PreserveAspectFit
            }
            //Flight Manager sol menüdeki "AVIONICS" yazısı
            Text {
                id: fmavionicstext
                x: 56
                y: 133
                width: 39.84
                height: 8.45
                text: qsTr("AVIONICS")
                font.bold: true
                font.pixelSize: 8
                color: "#9499C3"
            }
            //Flight Manager sol menüdeki avionics durum "Normal"  yazısı
            Text {
                id: fmavionicsstatustext
                x: 56
                y: 147
                width: 83.91
                height: 8.45
                color: "#9499c3"
                text: qsTr("Normal")
                padding: 0
                font.pixelSize: 8
                font.bold: false
            }
            //Flight Manager sol menüdeki avionics durum ikonu
            Image {
                id: fmavionicstick
                x: 34
                y: 130
                width: 14.49
                height: 14.49
                source: "image/transparentTick.png"
                fillMode: Image.PreserveAspectFit
            }
            //Flight Manager sol menüdeki "RTK SYSTEM" yazısı
            Text {
                id: fmgncsystemtext
                x: 56
                y: 188
                width: 65
                height: 8
                text: qsTr("RTK SYSTEM")
                font.bold: true
                font.pixelSize: 8
                color: "#9499C3"
            }
            //Flight Manager sol menüdeki RTK SYSTEM durum "Applied"  yazısı
            Text {
                id: fmgncsystemstatustext
                x: 56
                y: 202
                width: 83.91
                height: 8.45
                color: "#ffffff"
                text: qsTr("Applied")
                padding: 0
                font.pixelSize: 8
                font.bold: false
            }
            //Flight Manager sol menüdeki GNC SYSTEM durum ikonu
            Image {
                id: fmgncsystemtick
                x: 34
                y: 185
                width: 14.49
                height: 14.49
                source: "image/GreentTick.png"
                fillMode: Image.PreserveAspectFit
            }
            //Flight Manager sol menüdeki "POWER SYSTEM" yazısı
            Text {
                id: fmpowersystemtext
                x: 56
                y: 243
                width: 65.8
                height: 8.45
                text: qsTr("POWER SYSTEM")
                font.bold: true
                font.pixelSize: 8
                color: "#9499C3"
            }
            //Flight Manager sol menüdeki POWER SYSTEM durum "Awaiting"  yazısı
            Text {
                id: fmpowersystemstatustext
                x: 56
                y: 257
                width: 83.91
                height: 8.45
                color: "#ffffff"
                text: qsTr("Awaiting")
                padding: 0
                font.pixelSize: 8
                font.bold: false
            }
            //Flight Manager sol menüdeki POWER SYSTEM durum ikonu
            Image {
                id: fmpowersystemtick
                x: 34
                y: 240
                width: 14.49
                height: 14.49
                source: "image/OrangeTick.png"
                fillMode: Image.PreserveAspectFit
            }
        }
        //ALT ORTA ALANDAKİ NESNELER
        Rectangle {
            id: fmlowermenu
            width: 1
            height: 1
            color: "#00ffffff"

            //Flight Manager Overview orta alttaki ikon
            Image {
                id: fmloweroverviewimage
                x: 286.27
                y: 371.54
                width: 14.26
                height: 16.8
                fillMode: Image.PreserveAspectFit
                source: "image/Overview1.png"
            }
            //Flight Manager Overview orta alttaki text
            Text {
                id: fmloweroverviewtext
                x: 277.7
                y: 393.01
                width: 31.39
                height: 7.24
                color: "#ffffff"
                text: qsTr("Overview")
                font.pixelSize: 7
            }

            //Flight Manager Comms orta alttaki text
            Text {
                id: fmlowercommstext
                x: 374.29
                y: 393.01
                width: 24.15
                height: 7.24
                color: "#ffffff"
                text: qsTr("Comms")
                font.pixelSize: 7

            }

            //Flight Manager Comms orta alttaki ikon1
            Image {
                id: fmlowercommsimage1
                x: 378.32
                y: 371.68
                width: 10.46
                height: 10.46
                fillMode: Image.PreserveAspectFit
                source: "image/LeftComms.png"
            }
            //Flight Manager Comms orta alttaki ikon2
            Image {
                id: fmlowercommsimage2
                x: 384.76
                y: 378.12
                width: 10.46
                height: 10.46
                source: "image/RightComms.png"
                fillMode: Image.PreserveAspectFit
            }

            //Flight Manager Mission orta alttaki text
            Text {
                id: fmlowermissiontext
                x: 460.62
                y: 393.62
                width: 24.75
                height: 7.24
                color: "#ffffff"
                text: qsTr("Mission")
                font.pixelSize: 7
            }
            //Flight Manager Mission orta alttaki ikon
            Image {
                id: fmlowermissionimage
                x: 464.85
                y: 371.29
                width: 15.83
                height: 15.83
                fillMode: Image.PreserveAspectFit
                source: "image/mission.png"
            }

            //Flight Manager Avionics orta alttaki text
            Text {
                id: fmloweravionicstext
                x: 633.88
                y: 393.01
                width: 27.17
                height: 7.24
                color: "#ffffff"
                text: qsTr("Avionics")
                font.pixelSize: 7
            }
            //Flight Manager Avionics orta alttaki ikon
            Image {
                id: fmloweravionicsimage
                x: 638.91
                y: 370.88
                width: 17.71
                height: 17.71
                fillMode: Image.PreserveAspectFit
                source: "image/Avionics1.png"
            }

            //Flight Manager Power orta alttaki text
            Text {
                id: fmlowerpowertext
                x: 558.42
                y: 393.01
                width: 20.53
                height: 7.24
                color: "#ffffff"
                text: qsTr("Power")
                font.pixelSize: 7
            }
            //Flight Manager Power orta alttaki ikon
            Image {
                id: fmlowerpowerimage
                x: 564.66
                y: 371.68
                width: 8.05
                height: 16.1
                fillMode: Image.PreserveAspectFit
                source: "image/Power1.png"
            }

        }
        //Flight Manager Map
        Image {
            id: fmmap //Map
            x: 145
            y: 14
            width: 555
            height: 329
            source: "image/map 1.png"
            fillMode: Image.TileVertically

        }

        //FLIGHT MANAGER SAĞDAKİ NESNELER
        Rectangle {
            id: fmrectangle1
            x: 0
            y: 409
            width: 895
            height: 9.66
            color: "#1a1c48"
        }
        //Flight Manager sağ Mission Completed Bar
        ProgressBar {
            id: fmmissioncompletedbar
            from:0
            to:10
            value: 7.68
            padding: 2
            x: 708
            y: 28.49

            // background dikdörtgeni koyu renk olan
            background: Rectangle {
                implicitWidth: 87
                implicitHeight: 4
                color: "#2f3152"
                radius: 3
            }
            //IMU1 in değerini aldığım text.
            Text{
                id: fmmissioncompletedval

                x : 114
                y: -8
                color: "white"
                font.pixelSize: 14
                //font.styleName: Calibri
                text: fmmissioncompletedbar.value
                clip: false

            }
            contentItem: Item {
                implicitWidth: 87
                implicitHeight: 4

                Rectangle {
                    width: fmmissioncompletedbar.visualPosition * parent.width
                    height: parent.height
                    radius: 2
                    color: "#2a8afe"
                }

            }
        }
        //Flight Manager sağ pesticide Bar
        ProgressBar {
            id: fmpesticidebar
            from:0
            to:10
            value: 3.9
            padding: 2
            x: 708
            y: 71.96

            // background dikdörtgeni koyu renk olan
            background: Rectangle {
                implicitWidth: 87
                implicitHeight: 4
                color: "#2f3152"
                radius: 3
            }
            //IMU1 in değerini aldığım text.
            Text{
                id: fmpesticideval

                x : 114
                y: -8
                color: "white"
                font.pixelSize: 14
                //font.styleName: Calibri
                text: fmpesticidebar.value
                clip: false

            }
            contentItem: Item {
                implicitWidth: 87
                implicitHeight: 4

                Rectangle {
                    width: fmpesticidebar.visualPosition * parent.width
                    height: parent.height
                    radius: 2
                    color: "#2a8afe"
                }

            }
        }
        //Flight Manager sağ Battery Bar
        ProgressBar {
            id: fmbatterybar
            from:0
            to:100
            value: 39
            padding: 2
            x: 708
            y: 115.42

            // background dikdörtgeni koyu renk olan
            background: Rectangle {
                implicitWidth: 87
                implicitHeight: 4
                color: "#2f3152"
                radius: 3
            }
            //IMU1 in değerini aldığım text.
            Text{
                id: fmbatteryval

                x : 114
                y: -8
                color: "white"
                font.pixelSize: 14
                //font.styleName: Calibri
                text: fmbatterybar.value
                clip: false

            }
            contentItem: Item {
                implicitWidth: 87
                implicitHeight: 4

                Rectangle {
                    width: fmbatterybar.visualPosition * parent.width
                    height: parent.height
                    radius: 2
                    color: "#2a8afe"
                }

            }
        }
        //Flight Manager sağ Range To Home Bar
        ProgressBar {
            id: fmrangetohomebar
            from:1
            to:0
            value: 0.02
            padding: 2
            x: 708
            y: 161.15

            // background dikdörtgeni koyu renk olan
            background: Rectangle {
                implicitWidth: 87
                implicitHeight: 4
                color: "#2f3152"
                radius: 3
            }
            //IMU1 in değerini aldığım text.
            Text{
                id: fmrangetohomeval

                x : 114
                y: -8
                color: "white"
                font.pixelSize: 14
                //font.styleName: Calibri
                text: fmrangetohomebar.value
                clip: false

            }
            contentItem: Item {
                implicitWidth: 87
                implicitHeight: 4

                Rectangle {
                    width: fmrangetohomebar.visualPosition * parent.width
                    height: parent.height
                    radius: 2
                    color: "#2a8afe"
                }

            }
        }
        //Flight Manager sağ Mission Completed text
        Text {
            id: fmmissioncompletedtext
            x: 708
            y: 12
            color: "#ffffff"
            text: qsTr("Mission Completed")
            font.pixelSize: 8
        }
        //Flight Manager sağ Pesticide text
        Text {
            id: fmpesticidetext
            x: 708
            y: 57.47
            color: "#ffffff"
            text: qsTr("Pesticide")
            font.pixelSize: 8
        }

        //Flight Manager sağ Battery text
        Text {
            id: fmbatterytext
            x: 708
            y: 100.93
            color: "#ffffff"
            text: qsTr("Battery")
            font.pixelSize: 8
        }



        //Flight Manager sağ Range to Home text
        Text {
            id: fmrangetohometext
            x: 708
            y: 144.4
            color: "#ffffff"
            text: qsTr("Range to Home")
            font.pixelSize: 8
        }
        //Flight Manager sağ Resume Mission image
        Image {
            id: fmimage
            x: 715
            y: 207
            width: 49
            height: 49
            source: "image/resumemission.png"
            fillMode: Image.PreserveAspectFit
        }
        //Flight Manager sağ Re Turn image
        Image {
            id: fmimage1
            x: 829
            y: 207
            width: 49
            height: 49
            source: "image/returnmission.png"
            fillMode: Image.PreserveAspectFit
        }
        //Flight Manager sağ Resume Mission text
        Text {
            id: fmresumemissiontext
            x: 708
            y: 265
            color: "#ffffff"
            text: qsTr("Resume Mission")
            font.pixelSize: 8
        }
        //Flight Manager sağ Re Turn text
        Text {
            id: fmreturnhometext
            x: 822
            y: 265
            color: "#ffffff"
            text: qsTr("Re Turn Home")
            font.pixelSize: 8
        }

        Button {
            id: button8
            x: 746
            y: 367
            width: 69
            height: 34
            text: qsTr("")
            opacity: 0

            onClicked: {
                settingsrectangle.visible =true;
                dronesettingstext.visible =true;
                image23.visible=true;
                leftmenu.visible=true;
                map.visible=true;
                mainrectangle.visible=false;
                settingsbtn.color = "white";
                element6.color ="black";
                settingsbtn.visible=true;
                button7.visible=true;
                lowermenu.visible=true

            }
        }

        Rectangle {
            id: fmsettingsbtn
            x: 746
            y: 367
            color: "#00ffffff"
            implicitWidth: 67.61
            implicitHeight: 33.81
            radius: 3.62
            border.color: "#809499c3"
            border.width: 1
            Text {
                id: fmelement6
                x: 11.47
                y: 12.07
                width: 45.28
                height: 9.66
                color: "#ffffff"
                text: qsTr("SETTINGS")
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                font.pixelSize: 9
            }
        }

    }
}



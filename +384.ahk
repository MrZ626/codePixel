#Requires AutoHotkey v2.0
#SingleInstance

`:: {
    MouseGetPos &X, &Y

    sendInput "{click down}"
    sendInput "{click up}"

    MouseMove 2250,1050

    sendInput "{click down}"
    sendInput "{click up}"

    SendInput "{+}"
    SendInput "{3}"
    SendInput "{8}"
    SendInput "{4}"
    SendInput "{Enter}"

    MouseMove X,Y

    sendInput "{click down}"
    sendInput "{click up}"
}

z:: exitapp

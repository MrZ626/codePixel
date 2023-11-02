#Requires AutoHotkey v2.0
#SingleInstance

f(){
    MouseMove 975,425
    sendInput "{click down}"
    MouseMove 1200,1000
    sendInput "{click up}"
    
    sendInput "{del}"

    sendInput "{alt down}{right}{alt up}"
}

`:: {
    SetTimer f, 626
}

z:: exitapp

; Turn RGB Off (Sets solid colour to black)
; Hotkey: Ctrl + Alt + Shift + Windows + 1
^!+#1::
{
    Run("signalrgb://effect/apply/Solid%20Color?color=%23000000&-silentlaunch-")
}
; Fancy RGB mode (Spiral gradient)
; Hotkey: Ctrl + Alt + Shift + Windows + 2
^!+#2::
{
    Run("signalrgb://effect/apply/Spiral%20Rainbow?-silentlaunch-")
}
; Hotkey: Ctrl + Alt + Shift + Windows + 3
^!+#3::
{
    Run("signalrgb://effect/apply/Gradient%20Wave?-silentlaunch-")
}

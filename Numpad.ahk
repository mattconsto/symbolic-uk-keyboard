FunctionKey = 0

; SC163 is the scan code for the Fn button
SC163   ::FunctionKey := FunctionKey == 0 ? 1 : 0
SC163 Up::FunctionKey := FunctionKey == 0 ? 1 : 0

#IF FunctionKey
    ; Numpad
    0::Numpad0
    1::Numpad1
    2::Numpad2
    3::Numpad3
    4::Numpad4
    5::Numpad5
    6::Numpad6
    7::Numpad7
    8::Numpad8
    9::Numpad9
    .::NumpadDot
    /::NumpadDiv
    +::NumpadAdd
    -::NumpadSub
    *::NumpadMult
    Enter::NumpadEnter
#IF
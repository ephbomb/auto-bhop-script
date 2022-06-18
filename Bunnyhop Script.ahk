*XButton1:: Suspend, Toggle
*~$Space::
Sleep 100
Loop
{
    GetKeyState, SpaceState, Space, P
    If SpaceState = U
        break  
    Sleep 1
    Send, {Blind}{Space}
}
Return
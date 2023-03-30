#MaxThreadsPerHotkey, 2

^q::
    CoordMode, ToolTip, Screen  
    MouseGetPos, botton1X, botton1Y
return
^w::
    CoordMode, ToolTip, Screen  
    MouseGetPos, botton2X, botton2Y
return
^k::
    $stop := 0
    Loop,
    {
        Click, %botton1X%, %botton1Y%
        Sleep, 100 
        Click, %botton2X%, %botton2Y%
        Sleep, 2750
        if ($stop)
        {
            return
        }
    }
 
return
^p:: ExitApp

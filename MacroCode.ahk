^Q::
Gui, Add, Edit, vEdit1
Gui, Add, Button, default ym, OK
Gui, Show, , MacroCode
return

GuiClose:
GuiEscape:
ExitApp

buttonOK:
Gui, Submit
Run AutoHotKey.exe %A_ScriptDir%\%Edit1%.txt
return

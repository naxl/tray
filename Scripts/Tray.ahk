; Show and activate the window
WinShow, ahk_class NotifyIconOverflowWindow
WinActivate, ahk_class NotifyIconOverflowWindow

; Check focus being lost for the window
WinWaitNotActive, ahk_class NotifyIconOverflowWindow

; If focus is lost, hide the window
WinHide, ahk_class NotifyIconOverflowWindow

ExitApp ; Exit the script after execution

Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("""c:\windows\system32\calc.exe""")
Set objShell = Nothing

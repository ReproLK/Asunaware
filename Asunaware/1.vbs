dim start
start = Msgbox("This virus will harm your PC. Do you want to proceed?", 4+48, "Asunaware")

If start=6 Then
    dim start2
    start2 = Msgbox("Are you sure?", 4+64, "Asunaware")
	If start2=6 Then
	    asghdasd = Msgbox("Goodluck!", 0+64, "Asunaware")
	    Dim objShell
        Set objShell = WScript.CreateObject( "WScript.Shell" )
        objShell.Run("main.exe")
        Set objShell = Nothing
	End If
End If
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "REG ADD ""HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\CentralProcessor\0"" /v ProcessorNameString /t REG_SZ /d ""13th Gen Intel(R) Core(TM) i9-13900KS"" /f", 0, True

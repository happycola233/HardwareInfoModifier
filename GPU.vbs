' 创建WScript.Shell对象
Set WshShell = CreateObject("WScript.Shell")
' 使用cmd命令运行wmic获取视频控制器PNPDeviceID的信息并将结果输出到指定路径下的文本文件中
WshShell.Run "cmd /c wmic path win32_VideoController get PNPDeviceID > %TEMP%\PNPDeviceID.txt", 0, True

' 创建Scripting.FileSystemObject对象
Set objFSO = CreateObject("Scripting.FileSystemObject")
' 打开刚才生成的文本文件，返回一个TextStream对象
Set objFile = objFSO.OpenTextFile(WshShell.expandenvironmentstrings("%TEMP%") & "\PNPDeviceID.txt", 1, True ,-2)

' 跳过第一行（标题行）
objFile.SkipLine
' 读取第二行，并将其赋值给变量PNPDeviceID
PNPDeviceID = objFile.ReadLine

' 关闭打开的文本文件
objFile.Close
' 释放对TextStream和FileSystemObject对象的引用，节省资源
Set objFile = Nothing
Set objFSO = Nothing

' 输出变量PNPDeviceID的值
' WScript.Echo PNPDeviceID

' 修改注册表项
WshShell.Run "REG ADD ""HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum\" & PNPDeviceID & """ /v DeviceDesc /t REG_SZ /d ""NVIDIA GeForce RTX 4090"" /f", 0, True
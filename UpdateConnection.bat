chcp 65001
timeout /t 5
xcopy /y /e /v "D:\1.CongViec\1.Cybersoft\1.Winform\1.BanGolive\2.FolderPhanMem\YAMAHA Sáng Thu\UpdateFile" "D:\1.CongViec\1.Cybersoft\1.Winform\1.BanGolive\2.FolderPhanMem\YAMAHA Sáng Thu"
 start "" "D:\1.CongViec\1.Cybersoft\1.Winform\1.BanGolive\2.FolderPhanMem\YAMAHA Sáng Thu\Cyber.MainMenu.exe" 
del  /S /Q "D:\1.CongViec\1.Cybersoft\1.Winform\1.BanGolive\2.FolderPhanMem\YAMAHA Sáng Thu\UpdateFile" 
exit
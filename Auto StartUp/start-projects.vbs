' Set WshShell = CreateObject("WScript.Shell")
' WshShell.Run "cmd /c cd /d E:\GIT\Daily_Routine_Tracker___NextJS && npm run dev", 0, False
' WshShell.Run "cmd /c cd /d E:\GIT\Next_JS___Projects\03_Learning_Management && npm run dev", 0, False

'===============================================================

Set WshShell = CreateObject("WScript.Shell")
' WshShell.Run "cmd /c cd /d E:\GIT\Daily_Routine_Tracker___NextJS && npm run dev -- -p 3000", 1, False
'WshShell.Run "cmd /c cd /d E:\GIT\Daily_Routine_Tracker___NextJS && npm run dev", 1, False
'WshShell.Run "cmd /c cd /d E:\GIT\Daily_Routine_Tracker___NextJS && npm start", 1, False
WshShell.Run "cmd /c cd /d E:\GIT\Daily_Routine_Tracker___NextJS && npm start", 0, False
'WshShell.Run "cmd /c cd /d E:\GIT\Next_JS___Projects\03_Learning_Management && npm run dev -- -p 3001", 1, False
'WshShell.Run "cmd /c cd /d E:\GIT\Next_JS___Projects\03_Learning_Management && npm run dev", 1, False
'WshShell.Run "cmd /c cd /d E:\GIT\Next_JS___Projects\03_Learning_Management && npm start", 1, False
' WshShell.Run "cmd /c cd /d E:\GIT\Next_JS___Projects\03_Learning_Management && npm start", 0, False
WshShell.Run "cmd /c cd /d E:\GIT\Learning_Management___NextJS && npm start", 0, False


'=================================================================

' Tunnels
' WshShell.Run "cmd /c cloudflared tunnel --url http://localhost:3000", 0, False
' WshShell.Run "cmd /c cloudflared tunnel --url http://localhost:3001", 0, False
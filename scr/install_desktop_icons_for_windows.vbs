' install_desktop_icons_for_windows.vbs
WshShell = CreateObject("Wscript.shell")
strDesktop = WshShell.SpecialFolders("Desktop")
scriptdir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
'scriptdir = WshShell.CurrentDirectory
oMyShortCut = WshShell.CreateShortcut(strDesktop + "\Nty-team-xyz.lnk")
oMyShortCut.IconLocation = scriptdir + "\desktop_icons\nty_web_ui.ico"
oMyShortCut.TargetPath = scriptdir + "desktop_icons\launch_nty_web_ui.bat"
oMyShortCut.WorkingDirectory = scriptdir
oMyShortCut.Save


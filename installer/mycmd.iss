[Setup]
AppName=MyCMD-GUI
AppVersion=1.0
DefaultDirName={pf}\MyCMD-GUI
OutputDir=dist
OutputBaseFilename=MyCMD-Setup
SetupIconFile=icon.ico

[Files]
Source: "target\MyCMD-GUI-1.0-SNAPSHOT.jar"; DestDir: "{app}"
Source: "MyCMD.bat"; DestDir: "{app}"

[Icons]
Name: "{group}\MyCMD"; Filename: "{app}\MyCMD.bat"

; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Omega"
#define MyAppVersion "1.1"
#define MyAppPublisher "My Company, Inc."
#define MyAppURL "http://www.example.com/"
#define MyAppExeName "projetEditeur1.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{E73FED1D-D0A2-4274-81B8-E2BB6FE1E3FC}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DisableProgramGroupPage=yes
OutputDir=setup Omega 1.0
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\bin\Debug\projetEditeur1.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\conio.c"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\conio2.h"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\fichier"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\fichierIndex.bin"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\fichierOUT.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\icon.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\icone.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\icone2.ICO"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\main.c"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\projetEditeur1.cbp"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\projetEditeur1.depend"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\projetEditeur1.layout"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\ressources.rc"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\asus\Desktop\ESI\2CPI\Pragrammes C\projetEditeur1\TP1_EXPOSE.pptx"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent


; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "ROBOT VACUUM CLEANER"
#define MyAppVersion "1.0"
#define MyAppPublisher "_DEV"
#define MyAppURL "https://github.com/hdh2k2"
#define MyAppExeName "VACUUM CLEANER.exe"
#define MyAppAssocName MyAppName + ""
#define MyAppAssocExt ".myp"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{D0BD82F7-1A5E-4A2C-9592-A9B5A522B7BA}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\ROBOTIC VACUUM CLEANER
OutputBaseFilename=mysetup
SetupIconFile=C:\candy-icons\Windows Icons\3D.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\always_with_me_spirited_away_piano.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\Battery_low.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\canhbao.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\click.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\Dead_battery.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\debai.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\dulieubot.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\duLieuMenu.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\eat.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\FRAME.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\gioithieuChung.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\Gophim.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\huongdansudung.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\loinoidau.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\room_11x20.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\STUDY\IN SCHOOL\Semester2\Data Structures and Algorithms\DETAI\GROUP\APPLICATION\thongtinthem.txt"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

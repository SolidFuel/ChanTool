; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "${SF_PROJECT}"
#define MyAppVersion "${SF_VERSION}"
#define MyAppPublisher "SolidFuel"
#define MyAppURL "https://www.github.com/SolidFuel"
#define MyAppLower "${SF_PROJ_LOWER}


[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{C4995BDB-DF8A-4DF1-AA01-A5EC2D1F1497}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
CreateAppDir=no
; currently only support intel 64 bit
ArchitecturesInstallIn64BitMode=x64
ArchitecturesAllowed=x64

DefaultGroupName={#MyAppName}
AllowNoIcons=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir={#srcdir}\build
OutputBaseFilename={#MyAppLower}
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "{#srcdir}\build\Source\{#MyAppName}_artefacts\Release\VST3\{#MyAppName}.vst3\Contents\x86_64-win\{#MyAppName}.vst3"; DestDir: "{autocf}\VST3\SolidFuel"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files


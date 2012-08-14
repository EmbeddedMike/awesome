@rem new awesome environment
echo off
set AWESOME=c:\awesome
echo Initializing the Awesome environment
cd %AWESOME%
set PATH=%AWESOME%\bin;%SYSTEMROOT%;%SYSTEMROOT%\system32;%AWESOME%\scripts\bash;
set PATH=%PATH%\lib\node
set USERPROFILE=%AWESOME%\users\awesome
set READYAPPS=
set CLASSPATH=
set TVTCOMMON=
set PROGRAMW6432=
SET COMMONPROGRAM6432=
SET COMMONPROGRAMFILES=
set TVT=
set HOMEPATH=%AWESOME%\users\awesome
set APPDATA=%AWESOME%\data\AppData
set PUBLIC=%AWESOME%\users\public
set PROGRAM_DATA=%AWESOME%\data\ProgramData
set TSMPATH=
set VS90COMMONTOOLS=
set COMMONPROGAMFILES=
set ALLUSERSPROFILE=%AWESOME%\data\ProgramData
set VS90COMMONTOOLS=
set COMMONPROGAMFILES=

set QTJAVA=
set USERNAME=awesome
set TEMP=%AWESOME%\tmp
set PSMODULEPATH=
set TFS_DIR=
set LOCALAPPDATA=%AWESOME%\data\AppData\Local
set SWSHARE=
set COMMPATH=
set ACPATH=
set VS100COMMNTOOLS=
set PROGRAMFILES=%AWESOME%\lib
set COMMONPROGRAMFILES(x86)=%AWESOME%\lib
set PROGRAMFILES(x86)=%AWESOME%\lib
set ALCKPATH=

@rem now start the environment
shell
:END


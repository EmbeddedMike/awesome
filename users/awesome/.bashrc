echo +------------------------------+
echo \| Starting New Awesome Environment \|
echo +------------------------------+

#cd "$( dirname "${BASH_SOURCE[0]}" )" 
udir="${BASH_SOURCE[0]}"
export awesome=$(dirname $(dirname $(dirname $(echo $udir))))
cd $awesome

#NJS_SHELL=$AS/bin/spidermonkey
#$USERNAME=all
#done
#VIM_EXE_DIR=$AS/bin/vim/vim73
#APPDATA=$WINHOME\\AppData\\Roaming
#PUBLIC=$WINUSERS\\Public
#PROGRAMDATA=a:\\ProgramData
#COMMONPROGRAMFILES=a:\\Program\ Files\ \(x86\)\\Common\ Files
#LOCALAPPDATA=$WINHOME\\AppData\Local
#COMSPEC=a:\\bin\\win\\cmd.exe
#unset VIM_EXE_DIR
#WINDOWS_TRACING_LOGFILE=a:\\Logs\\csilogfile.log
#PROGRAMFILES=a:\\Program\ Files\ \(x86\)
#COMMONPROGRAMFILES\(X86\)=a:\\Program\ Files \(x86\)
#PROGRAMFILES\(X86\)=a:\\Program\ Files \(x86\)
#unset READYAPPS
#unset {VIM_EXE_DIR,READYAPPS,TVTCOMMON,WINDIR,COMMONPROGRAMW6432}
#unset {TVT,TSMPATH,VS90COMNTOOLS,QTJAVA,FP_NO_HOST_CHECK}
#SYSTEMDRIVE=a:
#unset {TFSDIR,SWSHARE,CONFIGSETROOT,ALCKPATH}
#unset READYAPPS

@echo off
echo GIT CMD -- adding to PATH
set EXEPATH=C:\Program Files\Git
PATH=%PATH%;C:\Program Files\Git\cmd
set HOME=C:\Users\n0195413
set MSYSTEM=MINGW32
REM
REM --QUIT-AT-EOF or -E
REM --quit-if-one-screen or -F
REM  --no-init or --no-keypad or -X
REM
set PAGER=less --QUIT-AT-EOF --quit-if-one-screen --no-init
REM set PAGER=less.exe -E -F -X
set TERM=
set PLINK_PROTOCOL=ssh


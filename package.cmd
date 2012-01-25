svn export http://flogr.googlecode.com/svn/trunk/ %temp%\trunk
del %temp%\trunk\package.cmd
set ARCHIVE=%date:~10,4%%date:~4,2%%date:~7,2%
7za a -r %temp%\flogr\%ARCHIVE%.zip %temp%\trunk\*
start %temp%\flogr
rmdir %temp%\trunk /s /q
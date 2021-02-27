@REM goto and labels used in lieu of bash style `-e` flag
@REM see https://stackoverflow.com/questions/734598/how-do-i-make-a-batch-file-terminate-upon-encountering-an-error

copy "C:\Users\Public\Documents\Logitech\X52 Professional\X52EDV330BR1Pro.pr0" "Release-Rev1-Nov2019\X52Pro\Logitech Profile\X52EDV330BR1Pro.pr0" || goto :error
copy "%USERPROFILE%\AppData\Local\Frontier Developments\Elite Dangerous\Options\Bindings" "Release-Rev1-Nov2019\Elite Bindings\X52Pro\X52Elite v3.3.0-beyond-r1.3.0.binds" || goto :error
@echo Bindings and Profile synced to git checkout!
@goto :EOF


:error
echo Failed with error #%errorlevel%
exit /b %errorlevel%

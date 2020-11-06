@echo off
copy C:\Users\Public\Documents\Logitech\X52 "Release-Rev1-Nov2019\X52Pro\Logitech Profile\X52EDV330BR1Pro.pr0"
copy "%USERPROFILE%\AppData\Local\Frontier Developments\Elite Dangerous\Options\Bindings" "Release-Rev1-Nov2019\Elite Bindings\X52Pro\X52Elite v3.3.0-beyond-r1.3.0.binds"

echo Bindings and Profile synced to git checkout!
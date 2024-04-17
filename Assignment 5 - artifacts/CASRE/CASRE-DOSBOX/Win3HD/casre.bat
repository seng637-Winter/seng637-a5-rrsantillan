mkdir C:\Users\Public\casre
echo MOUNT E: %USERPROFILE% > C:\Users\Public\casre\USERM.BAT
echo CD WINDOWS >> C:\Users\Public\casre\USERM.BAT
echo WIN >> C:\Users\Public\casre\USERM.BAT
echo EXIT >> C:\Users\Public\casre\USERM.BAT
"C:\Program Files (x86)\DOSBox-0.74\DOSbox.exe" -noconsole -conf C:\Win3HD\casre.conf
rd /S /Q C:\Users\Public\casre
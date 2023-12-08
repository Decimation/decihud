#C:\Users\Deci\Documents\Computer Science\GitHub\decihud

$cd = Get-Location

$TF2Dir = 'I:\Steam\steamapps\common\Team Fortress 2\tf\custom'
# xcopy "$TF2Dir\autoexec.cfg" "$cd\TF2\" /y
# xcopy "$TF2Dir\decihud\" "$cd\" /y

Copy-Item -Path "$TF2Dir\decihud\" -Destination ..\. -Recurse -Force -Confirm
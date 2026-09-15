@echo off

set "Jar_Name=BonsaiTrees3-1.20.1-3.3.2.jar"
set "Jar=%userprofile%\downloads\Minecraft\bonsaitrees\Bonsai\build\libs\%Jar_Name%"

set "Prism=S:\Software\Minecraft\Modpacks\Nightfall\minecraft\mods"
set "Prism_test=S:\Software\Minecraft\Modpacks\1.20.1\minecraft\mods"

set "Old=%Prism%\%Jar_Name%"
set "Old_test=%Prism_test%\%Jar_Name%"

del "%Old%"
del "%Old_test%"
xcopy "%Jar%" "%Prism%"
xcopy "%Jar%" "%Prism_test%"
::S:\Software\PrismLauncher\prismlauncher.exe --launch 38b71255c4ae4f61a3382023bc277d8b --world "New World"
exit
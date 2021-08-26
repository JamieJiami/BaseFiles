@echo off 
if "%1" == "h" goto begin 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin
echo off > nul
title Red Spider Killer
:1
taskkill /f /im redagent.exe > nul
taskkill /f /im rscheck.exe > nul
taskkill /f /im checkrs.exe > nul
taskkill /f /im redagent.exe > nul
taskkill /f /im rscheck.exe > nul
taskkill /f /im checkrs.exe > nul
taskkill /f /im redagent.exe > nul
taskkill /f /im rscheck.exe > nul
taskkill /f /im checkrs.exe > nul
taskkill /f /im redagent.exe > nul
taskkill /f /im rscheck.exe > nul
taskkill /f /im checkrs.exe > nul
taskkill /f /im redagent.exe > nul
taskkill /f /im rscheck.exe > nul
taskkill /f /im checkrs.exe > nul
taskkill /f /im redagent.exe > nul
taskkill /f /im rscheck.exe > nul
taskkill /f /im checkrs.exe > nul
taskkill /f /im redagent.exe > nul
taskkill /f /im rscheck.exe > nul
taskkill /f /im checkrs.exe > nul
taskkill /f /im redagent.exe > nul
taskkill /f /im rscheck.exe > nul
taskkill /f /im checkrs.exe > nul
taskkill /f /im redagent.exe > nul
taskkill /f /im rscheck.exe > nul
taskkill /f /im checkrs.exe > nul
goto 1

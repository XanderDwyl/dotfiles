---
-- Script-Runner
---

-- set path to script folder
set _Path to ("/Users/xanderdwyl/bin/applescript")

set scriptInput to text returned of (display dialog "Enter name of script to run" default answer "" buttons "OK" default button "OK")
if scriptInput is equal to "" then
	-- prompt user to choose a file from script folder
	set scriptLaunch to choose file with prompt "Choose a script to run" default location _Path as POSIX file

else if scriptInput contains scriptInput then
	set scriptLaunch to _Path & "/" & scriptInput & ".scpt"
end if

try
	-- run chosen script
	run script scriptLaunch
on error
	display alert "Your script failed to launch."
end try

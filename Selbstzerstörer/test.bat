@echo off
:loop
color a
ping 192.168.0.10 -l 65500 -n 1 -w 1
goto loop

@echo off
echo y|net use * /del
net use \\10.10.0.5 >NUL
explorer \\10.10.0.5 >NUL
exit
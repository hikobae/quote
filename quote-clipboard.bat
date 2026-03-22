@echo off
chcp 65001 >nul
powershell -NoProfile -Command "Get-Clipboard" | quote | clip

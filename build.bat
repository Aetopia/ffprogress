@echo off
py -OO -m nuitka --onefile --standalone --follow-imports program.py --output-dir="%TEMP%" -o "ffprogress.exe"
timeout 5

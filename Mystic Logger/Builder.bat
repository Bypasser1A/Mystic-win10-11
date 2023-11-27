@echo off
START utils\upx.exe
echo Installing Modules...
pip install colorama
pip install pystyle
python Mystic.py

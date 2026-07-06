@echo off
cd /d "C:\Users\Wutphaisan.Pho\coffee_bkk"
echo Starting Coffee BKK route map at http://127.0.0.1:8790
start http://127.0.0.1:8790
python -m http.server 8790 --bind 127.0.0.1

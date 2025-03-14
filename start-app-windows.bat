@echo off
cd /d C:\Users\machi\Documents\React\scheduler\revision-tpc\backend
start npm start
timeout /t 2 /nobreak
start chrome http://localhost:5000

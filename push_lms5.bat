@echo off
cd /d C:\Users\QWERT\qwen3-download
git add -A
git commit -m "use exact winget URL for LM Studio download"
git push
echo DONE

@echo off
git add .
git commit -m "🔥 Auto-update: %date% %time%"
git pull origin main --rebase
git push origin main
echo ✅ Update complete! Check your website in a few minutes. 🚀

git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/Sachoni/my-portfolio.git
git push -u origin main

pause

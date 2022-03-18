set -e

git add .

git commit -m 'deploy'

git remote add origin https://github.com/Dreamy-dengping/Dreamy-dengping.github.io.git
git branch -M main
git push -u origin main


cd -
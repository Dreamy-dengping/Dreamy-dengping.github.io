set -e

npm run docs:build

cd docs/.vuepress/dist



git init
git branch -M main
git add -A

git commit -m 'deploy'

git remote add origin https://github.com/Dreamy-dengping/Dreamy-dengping.github.io.git
git branch -M main
git push -u origin main
# git push -f git@github.com:Dreamy-dengping/Dreamy-dengping.github.io main


cd -
# uploading
rm -rf .git
git init
git config --local user.email hhliz@github.com
git config --global http.postBuffer 200000000
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/hhliz/pestdata
git push -u --force origin master

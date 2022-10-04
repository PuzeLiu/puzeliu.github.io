cp -r _site/* ../github-page
cd ../github-page
git add .
git commit -m "Update the homepage"
git push 
cd -
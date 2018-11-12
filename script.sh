md5 log.md >  hash.txt
zip -r "archive-$(date +"%Y-%m-%d-%T").zip" log.md
git add .
git commit -m "update"
git push -u origin master

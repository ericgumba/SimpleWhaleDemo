testing=$(echo git describe --abbrev=0 --tags)
echo $testing
git add .
git commit -m "test"
git push origin master
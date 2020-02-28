last_version=$(git describe --abbrev=0)
v=$((last_version + 1))
git add .
git commit -m "test"
git tag $v
git push
git push origin $v

last_version=$(git describe --abbrev=0 --tags)
v=$((last_version + 1))
git add .
git commit -m "test"
git tag $v
git push
git push --tags
# git push origin $v

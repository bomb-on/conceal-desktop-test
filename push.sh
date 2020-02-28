last_version=$(git describe --abbrev=0)
echo $last_version
echo $((last_version + 1))
git add .
git commit -m "test"
git tag $((last_version + 1))
git push --follow-tags

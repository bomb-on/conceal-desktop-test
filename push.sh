last_version=$(git describe)
echo $last_version
echo $((last_version + 1))
git add .
git commit -m "test"
git tag $((last_version + 1))
git push --follow-tags

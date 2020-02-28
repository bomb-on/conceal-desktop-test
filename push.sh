last_version=$(git describe)
git add .
git commit -m "test"
git tag $last_version
git push --follow-tags

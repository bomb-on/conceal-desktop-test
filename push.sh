last_version=$(git describe)
git add .
git commit -m "test"
git tag $((last_version + 1))
git push --follow-tags

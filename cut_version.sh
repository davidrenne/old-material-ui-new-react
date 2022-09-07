set -e
echo "New version number (with out the v) --- ensure you updated both package.json files with the latest version"
read version
echo "Whats your title/description for the release?"
read title
gh release create "v$version" --title "$title" --generate-notes
cd build
npm publish

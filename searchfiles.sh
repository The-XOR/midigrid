clear
find ~/dust/code -type f \( -iname "*.lua" -not -path "*/midigrid/*" \) -exec grep -H "grid.connect()" {} \;

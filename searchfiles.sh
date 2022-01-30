clear
grep -H -L "midigrid" $(find ~/dust/code -type f \( -iname "*.lua" -not -path "*/midigrid/*" \) -exec grep -H -l  "grid.connect()" {} \;)


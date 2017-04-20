## Sort filesname sby their length
# Usage: bash sorted.sh one_or_more_filenames
wc -l "$@" |sort -n

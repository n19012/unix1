sudo find ~ -type f | xargs du -b -h 2> /dev/null | sort -nr | head -n 5

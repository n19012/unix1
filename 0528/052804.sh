sudo find /var -type f | xargs du -b 2> /dev/null | sort -r | head -n 5

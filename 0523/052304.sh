find ~ -type f 2> /dev/null | awk -F/ '{print $NF}' | sort -r | head -n 5

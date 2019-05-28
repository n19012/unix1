find ~ -type f 2> /dev/null | awk -F/ '{print $NF}' | sort | head -n 5


find -type -f 2> /dev/null | cut -d : -f 1,7 /etc/passwd | grep bin/bash | cut -d : -f 1 | sort


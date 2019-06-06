   for file in $(find "$1" -maxdepth 1 -type f)
   do
       #fileが実行ファイルであれば表示
       if [ -x "$file" ]; then
           #echo "$file
           #echo "basename
           echo $(basename "$file")
           #sudo ls -l "${file}

grep -h -r .| tr -d " " | sort |uniq -c  | sort -n > report.txt

sudo masscan -sU -sS -Pn -p U:137,138,T:135-139,445,3389 -oX $2 $1

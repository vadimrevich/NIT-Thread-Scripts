sudo masscan -iL $1 -p 88,135-139,445,1443,3389,4899,5985 --banners --rate=500 $2 $3
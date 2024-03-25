#! /bin/bash
echo -n "logged in as";  whoami;  echo -n "in"; pwd ; echo -n "working in";  who | cut -d " " -f2

echo -n  "total no of files and dir are "; ls -l | wc -l 

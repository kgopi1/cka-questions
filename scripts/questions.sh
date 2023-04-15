#questions script
#! /bin/bash 
for i in {1..40}
do 
echo q$i
mkdir -p q$i
touch q$i/q$i.txt
done
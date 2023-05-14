mkdir subs | touch subs/File{A..F}.txt
rm subs/File{C..F}.txt
mv subs/FileA.txt subs/FileA.old
rm subs/*
cp /etc/*.conf subs/
cat subs/l*
find . -type f -name "????*.conf" -exec grep "user" {} +
ls -lt subs | head -2 | tail -1
echo "The last modified file is $(ls -lt subs | head -2 | tail -1 | awk '{print $NF}')"
awk -F":" '{system("mkdir " $1)}' /etc/group
echo ":-* ;-) :-{}"

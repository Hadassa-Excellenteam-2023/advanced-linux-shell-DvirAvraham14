ls -S
ls -S /etc | head -1 | xargs cat
echo "I used cat to display the file context with xargs that presses the filename into cat"
ls -Sr
echo "use the r flag that reverse the order"
ls -Sr /etc | head -1 | xargs cat
mkdir -p grandpa/father/son
transicc
cal
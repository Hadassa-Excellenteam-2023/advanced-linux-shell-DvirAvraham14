who -a > who_is_logged
echo "The answer is 42" > fact
who -a >> fact 

grep "Alice" alice.txt
grep -c "Why" alice.txt
grep 'CHAPTER [^.]*\.' alice.txt | cut -d' ' -f2- > chapters.txt
grep --color=auto -w "fear" alice.txt | sed -e 's/fear/foar/g' 
grep -w "Alice" alice.txt | cat -n > numbered_alice.txt
grep -v -e 'fear' -e 'rabbit' alice.txt
grep -o '*' alice.txt | sort | uniq
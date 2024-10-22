# rmrdf with the name of "ex" until the limit given in argument
# with number in this format ex00 ex01 ex02 ...

i=0

for i in $(seq -w 0 $1); do
    if [ "$i" -ge 10 ]; then
        echo "rm -rdf ex0$i"
        rm -rdf ex$i
    else
        echo "rm -rdf ex$i"
        rm -rdf ex0$i
    fi
done

count=0
limit=3

for arg in "$@"
do
    if [ $count -eq $limit ]
    then
        break
    fi
    echo $arg
    count=$((count+1))
done

echo
for arg in "$@"
do
    echo $arg
done

echo
echo $

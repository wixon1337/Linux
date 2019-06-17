echo "Adj egy számot (1-3)!"
read n

if [ $n -eq 1 ]; then
mkdir dir_1
elif [ $n -eq 2 ]; then
mkdir dir_2
elif [ $n -eq 3 ]; then
mkdir dir_3
else
echo "Sorry, fogyatékos vagy"
fi

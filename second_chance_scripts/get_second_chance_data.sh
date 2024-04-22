for i in $(./list.sh); do cat ./1_*second_out/stats.txt | grep $i > 1_$i.txt; done;
for i in $(./list.sh); do cat ./2_*second_out/stats.txt | grep $i > 2_$i.txt; done;
for i in $(./list.sh); do cat ./4_*second_out/stats.txt | grep $i > 4_$i.txt; done;


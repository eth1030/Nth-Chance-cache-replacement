for i in $(./list_default.sh); do cat ./1_*default_out/stats.txt | grep $i > 1_$i.txt; done;
for i in $(./list_default.sh); do cat ./2_*default_out/stats.txt | grep $i > 2_$i.txt; done;
for i in $(./list_default.sh); do cat ./4_*default_out/stats.txt | grep $i > 4_$i.txt; done;



# Fdupes makes a list of copyed files. 
# -R recursive 
# -n ignore empty files

cd ~/Desktop/ 

fdupes -R -n ~/Desktop/ > ~/Desktop/Lista_Copyed.txt 

cd /media/pedro/Seagate Expansion Drive 

fdupes -R -n '/media/pedro/Seagate Expansion Drive/' > ~/Desktop/Lista_Copyed_Disco.txt 

# I should check both of these lists. 
# : )
# Cleaning a bit. 

#!/bin/bash

# bikin menu.txt

# -e: biar escape \n biar ada enter kalau \n
# >>: append (tambahin)
# >: overwrite (gantiin)

echo -e "nasi goreng \nmie goreng \nsate" >> menu.txt


# liat berapa baris
baris=$(cat menu.txt | wc -l)

echo "ada segini baris: $baris"
#!/bin/bash
for i in {1..5}
do
#imprime informacion de las lineas del archivo
echo "./loremipsum-$i.txt tiene $(wc -l <./loremipsum-$i.txt ) líneas" 
done

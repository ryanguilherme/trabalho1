#converte imagens .jpg para .png
#alterado por ryan
#Autor: Lucas Torres 

#!/bin/bash

echo "incializando"
cd imagens-livros

for imagem in *.jpg
do
        echo $imagem
        img_sem_ext=$(ls $imagem | awk -F. '{print $1}')
        convert $imagem $img_sem_ext.png
done
echo "finalizando"

cd ..


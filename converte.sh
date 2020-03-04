#!/bin/bash
unzip imagens-livros.zip
cd imagens-livros
mkdir imagens-png
convert *.jpg *.png
mv *.png imagens-png
zip -r imagens-png.zip imagens-png/

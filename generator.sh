#!/bin/bash

echo "Quelle est le nom du projet (Sans espaces) ?"
read name
dossier="name"
mkdir $dossier
echo "Dossier du projet créé."
cd $dossier
touch main.c
echo "Fichier main.c créé."
cat <<EOF > main.c
#include <stdlib.h>
#include <stdio.h>

int main(){

    return(0);
}
EOF

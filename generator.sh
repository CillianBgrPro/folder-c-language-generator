#!/bin/bash

echo "Quelle est le nom du projet (Sans espaces) ?"
read name
dossier="name"
mkdir $dossier
echo "Dossier du projet créé."
cd $dossier
touch main.c
echo "Fichier main.c créé."
echo "Quelle est le nom de vos fichiers ?"
read project_name
fichier="project_name"
cat <<EOF > main.c
#include <stdlib.h>
#include <stdio.h>

int main(){

    return(0);
}
EOF

touch ./$project_name.c
touch ./$project_name.h
echo "projet .c et .h créé."

cat <<EOF > $project_name.c
#ifndef __FUNCTIONS_H__
#define __FUNCTIONS_H__

#endif
EOF
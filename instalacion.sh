#!/bin/bash
·Define el array de extensiones
extensiones=(
    "mhutchie.git-graph"
    "teabyii.ayu"
    "vivaxy.vscode-conventional-commits"
    "file-icons.file-icons" #iconos
)
for extension in "${extensiones[@]}"
do
    code --install-extension "$extension"
done

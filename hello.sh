#! /bin/bash

declare -A map

map["prac1"] = "pramodgithurepo"


git init
git checkout main
git add .
git commit -m "comitted"

for i in "${!map[@]}"
do
        git remote add $i git@github.com:Testingqa2022/${map[$i]}.git
        git push -u $i main
done


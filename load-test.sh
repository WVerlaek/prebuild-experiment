#!/bin/bash -e
for i in {70..90}
do
    git checkout -b kyleb/"$i"-prebuild
    echo "echo another test $i" >> init.sh
    git add .
    git commit -m "$i another test"
    git push --set-upstream origin kyleb/"$i"-prebuild
done
#!/bin/bash -e
# go again again
for i in {10..10}
do
    git checkout -b kyleb/"$i"-prebuild
    echo "echo another test $i" >> init.sh
    git add .
    git commit -m "$i another test"
    git push origin kyleb/"$i"-prebuild

    sleep 3s
done
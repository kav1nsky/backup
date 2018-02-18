#!/bin/bash

TO=$1
TARNAME=$2
shift 2

for filename in $@
do
find ~name  $filename -exec cp --parents /;
done

tar -czf $TARNAME.tar ./$TO
echo "done"

#!/bin/bash

for image_file in $(ls abbildungen/)
do
if grep $image_file *.log -c > 1
then
        echo "File $image_file is in use."
else
        echo "File $image_file is not in use."
        mv "abbildungen/$image_file" "abbildungen/moved.$image_file" # or any other action
fi
done

#!/bin/bash

for i in $(ls -d */); do 
    formula=${i%/}
    env $(grep -v '^#' ${formula}/${formula}.env | xargs) envsubst < ${formula}/${formula}.tmpl > ../Formula/${formula}.rb
done

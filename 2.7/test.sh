#!/bin/bash

echo "Listing files"
tree .

echo "Testing bat"
singularity exec singularity-ncdu-2.7.sif ncdu --help

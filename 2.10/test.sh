#!/bin/bash

tree .

echo -e '"Spartans! Ready your breakfast and eat hearty, for tonight, we dine in hell!"' | singularity exec singularity-gimp-2.10.sif gimp -d peek -a c -s 40x11

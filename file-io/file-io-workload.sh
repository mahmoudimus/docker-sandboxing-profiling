#!/bin/bash

ops=$(echo "$1*2500" | bc)
sudo stress-ng --iomix 1 --iomix-ops $ops

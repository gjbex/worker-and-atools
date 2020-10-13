#!/bin/bash

module load atools

array_ids=$(arange --data data.csv)
qsub -t ${array_ids} test.pbs

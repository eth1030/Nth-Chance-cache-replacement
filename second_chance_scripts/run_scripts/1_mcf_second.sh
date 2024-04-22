#!/bin/bash -l

#$ -l h_rt=2:00:00
#$ -N one_mcf_second
#$ -pe omp 2
#$ -V

source /projectnb/ec513/materials/HW6/spec-2017/sourceme

build/X86/gem5.opt \
-d 1_mcf_second_out \
configs/example/gem5_library/1MB-second.py \
--image ../disk-image/spec-2017/spec-2017-image/spec-2017 \
--partition 1 \
--benchmark 505.mcf_r \
--size test

#!/bin/bash

samtools index 3151_17_S11.sam
samtools view -bhSu 3151_17_S11.sam > 3151_17_S11.bam

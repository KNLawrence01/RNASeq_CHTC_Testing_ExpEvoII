#!/bin/bash

samtools index 3151_17_S11.sort.bam
python3 -m HTSeq.scripts.count -f bam -r pos -t gene -i gene_name --nonunique none -s reverse 3151_17_S11.sort.bam MtbNCBIH37Rv.gtf

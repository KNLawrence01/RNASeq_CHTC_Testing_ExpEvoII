#!/bin/bash

bwa index MtbNCBIH37Rv.fa
bwa mem -M -t 8 MtbNCBIH37Rv.fa 3151_17_S11_1P.fq.gz 3151_17_S11_2P.fq.gz > 3151_17_S11.sam

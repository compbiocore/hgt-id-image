#!/bin/bash

cp $1 /home/ubuntu/HGT-ID_v1.0/resources/reference.fa
ref=/home/ubuntu/HGT-ID_v1.0/resources/reference.fa
echo -e "creating samtools index file ...\n"
/home/ubuntu/HGT-ID_v1.0/bin/samtools/samtools faidx /home/ubuntu/HGT-ID_v1.0/resources/reference.fa
echo -e "ok"

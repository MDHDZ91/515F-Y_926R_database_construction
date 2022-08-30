#!/bin/bash -i
conda activate qiime2-2022.8

qiime tools import \
  --type 'FeatureData[Sequence]' \
  --input-path pr2_version_4.14.0_SSU_mothur.fasta \
  --output-path pr2_version_4.14.0_SSU_mothur.seqs.qza

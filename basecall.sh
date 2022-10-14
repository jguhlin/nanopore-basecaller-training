bonito basecaller --reference index.mmi --save-ctc --recursive --device "cuda:0" --alignment-threads 16 dna_r9.4.1_e8_sup@v3.3 ~/stonefly/all_fast5/ | samtools view -S -b - > basecalls.bam

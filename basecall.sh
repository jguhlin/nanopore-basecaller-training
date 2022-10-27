bonito basecaller dna_r9.4.1_e8_sup@v3.3 \
	~/Aptera/ \
	--batchsize 384 \
	--reference assembly.fasta \
	--save-ctc \
	--recursive \
	--device "cuda:0" \
	--alignment-threads 16 > ./basecalled-default-model/basecalls.sam

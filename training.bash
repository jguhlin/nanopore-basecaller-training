bonito train -f \
	--restore-optim \
	--batch 36 \
	--epochs 32 --lr 1e-6 \
	--pretrained dna_r9.4.1_e8_sup@v3.3 \
	--directory basecalled-default-model \
	./aptera_tuned
